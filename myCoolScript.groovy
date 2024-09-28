// @ExecutionModes({on_single_node="/menu_bar/file"})
/* Copyright (C) 2011-2024 Omar Mohamed
 * Copyright (C) 2023, 2024   macmarrum
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <https://www.gnu.org/licenses/>.
 */

import org.freeplane.api.MindMap
import org.freeplane.core.ui.CaseSensitiveFileNameExtensionFilter
import org.freeplane.core.util.LogUtils
import org.freeplane.features.map.clipboard.MapClipboardController
import org.freeplane.features.map.MapModel
import org.freeplane.features.map.MapWriter.Mode
import org.freeplane.features.mode.Controller

import javax.swing.*
import java.nio.charset.StandardCharsets
import java.nio.file.Files
import java.nio.file.Path
import java.nio.file.StandardOpenOption
import java.util.zip.ZipEntry
import java.util.zip.ZipOutputStream

private byte[] getZipBytes(Map<File, String> fileToPathInZipMap, File mapFile, byte[] mapBytes) {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream()
    try (ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream)) {
        fileToPathInZipMap.each { file, path ->
            zipOutput = addZipEntry(zipOutput, file, path)
        }
        logger.info("zipMap: added ${mapFile.name}")
        ZipEntry entry = new ZipEntry(mapFile.name)
        entry.time = mapFile.lastModified()
        zipOutput.putNextEntry(entry)
        zipOutput.write(mapBytes)
        zipOutput.closeEntry()
    }
    return byteArrayOutputStream.toByteArray()
}

private ZipOutputStream addZipEntry(ZipOutputStream zipOutput, File file, String path) {
    if (file.isDirectory() && !path.endsWith('/')) {
        path += "/"
    }
    logger.info("zipMap: added $path")
    ZipEntry entry = new ZipEntry(path)
    entry.time = file.lastModified()
    zipOutput.putNextEntry(entry)
    if (file.isFile()) {
        Files.copy(file.toPath(), zipOutput)
    }
    zipOutput.closeEntry()
    return zipOutput
}

private String getPathInZip(File file, String dependenciesDir, Map<File, String> fileToPathInZipMap) {
    def mappedPath = fileToPathInZipMap[file]
    if (mappedPath) {
        return mappedPath
    }
    def path = "${dependenciesDir}/${file.name}"
    if (file.isDirectory()) {
        path += '/'
    }
    while (fileToPathInZipMap.values().contains(path)) {
        path = path.replaceFirst('(\\.\\w+)?$', '1$1')
        logger.info("zipMap: mapped $file to $path")
    }
    return path
}

// Helper function to check if a collection contains a specific string
static boolean contains(Collection collection, String path) {
    return collection.contains(path)
}

private static byte[] getBytes(MapModel map) {
    StringWriter stringWriter = new StringWriter(4 * 1024)
    BufferedWriter out = new BufferedWriter(stringWriter)
    def mapWriter = Controller.getCurrentModeController().getMapController().getMapWriter()
    try {
        mapWriter.writeMapAsXml(map, out, Mode.FILE, MapClipboardController.CopiedNodeSet.ALL_NODES, false)
    } catch (MissingMethodException) {
        mapWriter.writeMapAsXml(map, out, Mode.FILE, true, false)
    }
    return stringWriter.toString().getBytes(StandardCharsets.UTF_8)
}

private boolean confirmOverwrite(File file) {
    def title = getText('Create zip file')
    def question = textUtils.format('file_already_exists', file)
    int selection = JOptionPane.showConfirmDialog(ui.frame, question, title, JOptionPane.YES_NO_OPTION, JOptionPane.QUESTION_MESSAGE)
    return selection == JOptionPane.YES_OPTION
}

private File askForZipFile(File zipFile) {
    def zipFileFilter = new CaseSensitiveFileNameExtensionFilter('zip', 'ZIP files')
    def chooser = new JFileChooser(fileSelectionMode: JFileChooser.FILES_ONLY, fileFilter: zipFileFilter, selectedFile: zipFile)
    if (chooser.showSaveDialog() == JFileChooser.APPROVE_OPTION) {
        if (!chooser.selectedFile.exists() || confirmOverwrite(chooser.selectedFile)) {
            return chooser.selectedFile
        }
    }
    return null
}

// Get a canonical file for the URI
static File getUriAsCanonicalFile(File mapDir, URI uri) {
    try {
        if (uri == null) {
            return null
        }
        def scheme = uri.scheme
        if (scheme == null || scheme == 'file') {
            def path = uri.path ?: uri.schemeSpecificPart
            def file = new File(path)
            return file.absolute ? file.canonicalFile : new File(mapDir, path).canonicalFile
        }
        return new File(uri).canonicalFile
    } catch (Exception e) {
        LogUtils.info("link is not a file uri: $e")
        return null
    }
}

// Searches the map for file references that have to be mapped to a file in the zip
private createFileToPathInZipMap(MindMap newMindMap, String dependenciesDir) {
    File mapDir = node.mindMap.file.parentFile
    def handleHtmlText = { String text, Map<File, String> map ->
        if (!text) return text
        def links = ~/(href|src)=(["'])(.+)\2/
        def m = links.matcher(text)
        if (m.find()) {
            def buffer = new StringBuffer()
            for (;;) {
                def ref = m.group(3)
                def xpath = getMappedPath(ref, map, mapDir, dependenciesDir)
                if (xpath) {
                    logger.info("patching inline reference ${m.group(0)}")
                    m.appendReplacement(buffer, "${m.group(1)}=${m.group(2)}${xpath}${m.group(2)}")
                } else {
                    m.appendReplacement(buffer, m.group(0))
                }
                if (!m.find()) break
            }
            m.appendTail(buffer)
            return buffer.toString()
        }
        return text
    }
    def fileToPathInZipMap = newMindMap.root.findAll().inject(new LinkedHashMap<File, String>()) { map, node ->
        def path
        path = getMappedPath(node.link.uri, map, mapDir, dependenciesDir)
        if (path) node.link.text = path
        path = getMappedPath(node.externalObject.uri, map, mapDir, dependenciesDir)
        if (path) {
            node.externalObject.uri = URI.create(path)
        }
        def attributes = node.attributes
        attributes.eachWithIndex { value, i ->
            if (value instanceof URI) {
                path = getMappedPath(value, map, mapDir, dependenciesDir)
                if (path) attributes.set(i, new URI(path))
            }
        }
        def nodeText = node.text
        if (htmlUtils.isHtmlNode(nodeText)) node.text = handleHtmlText(nodeText, map)
        def detailsText = node.detailsText
        if (detailsText) node.detailsText = handleHtmlText(detailsText, map)
        def noteText = node.noteText
        if (noteText) node.noteText = handleHtmlText(noteText, map)
        return map
    }
    return fileToPathInZipMap
}

private String getMappedPath(Object uriObject, Map<File, String> fileToPathInZipMap, File mapDir, String dependenciesDir) {
    if (!uriObject) return null
    URI uri = (uriObject instanceof URI) ? uriObject : new URI(uriObject.toString())
    def f = getUriAsCanonicalFile(mapDir, uri)
    if (f != null && f.exists()) {
        def path = getPathInZip(f, dependenciesDir, fileToPathInZipMap)
        fileToPathInZipMap[f] = path
        path = urlEncode(path)
        return uri.rawFragment ? path + '#' + uri.rawFragment : path
    }
    return null
}

private static urlEncode(String string) {
    def uri = new URI(null, string, null)
    return uri.rawPath
}

private static String getText(String key, Object... parameters) {
    if (parameters) return MessageFormat.format(key, parameters)
    return key
}

boolean zipMap(File file) {
    if (file == null) {
        ui.errorMessage(getText('You have to save this map first'))
        return
    }
    if (!node.mindMap.isSaved()) {
        ui.errorMessage(getText('You have to save the mind map first.'))
        return
    }
    MapModel map = node.mindMap.map
    def mapBytes = getBytes(map)
    File zipFile = askForZipFile(file)
    if (zipFile == null) return
    String dependenciesDir = "resources"
    Map<File, String> fileToPathInZipMap = createFileToPathInZipMap(node.mindMap, dependenciesDir)
    byte[] zipBytes = getZipBytes(fileToPathInZipMap, file, mapBytes)

    // Write the zip file directly using Files class
    Path path = zipFile.toPath()
    Files.write(path, zipBytes, StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING)

    logger.info("Successfully zipped the map and saved to ${zipFile.absolutePath}")
    ui.infoMessage("Successfully zipped the map and saved to ${zipFile.absolutePath}")
}
