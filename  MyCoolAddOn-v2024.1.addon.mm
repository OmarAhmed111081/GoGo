<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT=" MyCoolAddOn" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1727478949343" LINK="https://github.com/OmarAhmed111081/Personal.git" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle" zoom="1.3310001">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<attribute NAME="name" VALUE="myCoolAddOn"/>
<attribute NAME="version" VALUE="v2024.1"/>
<attribute NAME="author" VALUE="Omar"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.9.1"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://github.com/OmarAhmed111081/Personal.git"/>
<attribute NAME="downloadUrl" VALUE="https://github.com/OmarAhmed111081/Personal.git"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
      <li>
        downloadUrl: add-on file download URL added to version.properties, by default ${homepage}/$name-$version.addon.mm&quot;
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="description" POSITION="top_or_left" ID="ID_509680949" CREATED="1727478422799" MODIFIED="1727478949348">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#xa0;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html></richcontent>
<node ID="ID_851407488" CREATED="1727482207899" MODIFIED="1727482207899"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p data-pm-slice="0 0 []">
      myCoolAddOn creates ZIP files of mind maps, including images and linked maps, while efficiently managing large file sizes.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="changes" POSITION="top_or_left" ID="ID_1063791909" CREATED="1727478422819" MODIFIED="1727478949345">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="license" FOLDED="true" POSITION="top_or_left" ID="ID_78515218" CREATED="1727478422825" MODIFIED="1727478949345">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#xa0;node, either as plain text or as HTML.
    </p>
  </body>
</html></richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_733235454" CREATED="1727478422833" MODIFIED="1727478422833"/>
</node>
<node TEXT="preferences.xml" POSITION="top_or_left" ID="ID_892731978" CREATED="1727478422871" MODIFIED="1727478949345">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #000000; font-family: SansSerif, sans-serif;">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </span>
    </p>
    <p>
      <span style="color: #000000; font-family: SansSerif, sans-serif;">Every property in the configuration should receive a default value in <i>default.properties</i>&#xa0;node.</span>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="default.properties" POSITION="top_or_left" ID="ID_831463904" CREATED="1727478422882" MODIFIED="1727478949346">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="translations" FOLDED="true" POSITION="top_or_left" ID="ID_452409818" CREATED="1727478422892" MODIFIED="1727478949346">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="en" POSITION="top_or_left" ID="ID_1829218768" CREATED="1727478422903" MODIFIED="1727481361084">
<attribute NAME="addons.${name}" VALUE=" MyCoolAddOn"/>
<attribute NAME="addons.${name}.myCoolScript" VALUE=""/>
</node>
</node>
<node TEXT="deinstall" POSITION="top_or_left" ID="ID_1385613956" CREATED="1727478422924" MODIFIED="1727482233115">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html></richcontent>
<attribute_layout VALUE_WIDTH="311.24999 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/myCoolScript.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/mycoolicon.png.png"/>
</node>
<node TEXT="scripts" POSITION="bottom_or_right" ID="ID_724922660" CREATED="1727478422948" MODIFIED="1727478949347">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;-&#xa0;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#xa0;variable is set to the selected node.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#xa0;that the script(s) require, each either false or true:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_asking
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#xa0;&#xa0;Notes:
    </p>
    <p>
      &#xa0;&#xa0;- The set of permissions is fixed.
    </p>
    <p>
      &#xa0;&#xa0;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#xa0;&#xa0;- Set the values either to true or to false
    </p>
    <p>
      &#xa0;&#xa0;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html></richcontent>
<node TEXT="myCoolScript.groovy" FOLDED="true" ID="ID_1660606635" CREATED="1727481192710" MODIFIED="1727482281487">
<attribute_layout NAME_WIDTH="192.74999 pt" VALUE_WIDTH="117 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/file"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;/menu_bar/file&quot;})&#xd;&#xa;/* Copyright (C) 2011-2024 Omar Mohamed&#xd;&#xa; * Copyright (C) 2023, 2024   macmarrum&#xd;&#xa; *&#xd;&#xa; * This program is free software: you can redistribute it and/or modify&#xd;&#xa; * it under the terms of the GNU General Public License as published by&#xd;&#xa; * the Free Software Foundation, either version 3 of the License, or&#xd;&#xa; * (at your option) any later version.&#xd;&#xa; *&#xd;&#xa; * This program is distributed in the hope that it will be useful,&#xd;&#xa; * but WITHOUT ANY WARRANTY; without even the implied warranty of&#xd;&#xa; * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xd;&#xa; * GNU General Public License for more details.&#xd;&#xa; *&#xd;&#xa; * You should have received a copy of the GNU General Public License&#xd;&#xa; * along with this program. If not, see &lt;https://www.gnu.org/licenses/&gt;.&#xd;&#xa; */&#xd;&#xa;&#xd;&#xa;import org.freeplane.api.MindMap&#xd;&#xa;import org.freeplane.core.ui.CaseSensitiveFileNameExtensionFilter&#xd;&#xa;import org.freeplane.core.util.LogUtils&#xd;&#xa;import org.freeplane.features.map.clipboard.MapClipboardController&#xd;&#xa;import org.freeplane.features.map.MapModel&#xd;&#xa;import org.freeplane.features.map.MapWriter.Mode&#xd;&#xa;import org.freeplane.features.mode.Controller&#xd;&#xa;&#xd;&#xa;import javax.swing.*&#xd;&#xa;import java.nio.charset.StandardCharsets&#xd;&#xa;import java.nio.file.Files&#xd;&#xa;import java.nio.file.Path&#xd;&#xa;import java.nio.file.StandardOpenOption&#xd;&#xa;import java.util.zip.ZipEntry&#xd;&#xa;import java.util.zip.ZipOutputStream&#xd;&#xa;&#xd;&#xa;private byte[] getZipBytes(Map&lt;File, String&gt; fileToPathInZipMap, File mapFile, byte[] mapBytes) {&#xd;&#xa;    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream()&#xd;&#xa;    try (ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream)) {&#xd;&#xa;        fileToPathInZipMap.each { file, path -&gt;&#xd;&#xa;            zipOutput = addZipEntry(zipOutput, file, path)&#xd;&#xa;        }&#xd;&#xa;        logger.info(&quot;zipMap: added ${mapFile.name}&quot;)&#xd;&#xa;        ZipEntry entry = new ZipEntry(mapFile.name)&#xd;&#xa;        entry.time = mapFile.lastModified()&#xd;&#xa;        zipOutput.putNextEntry(entry)&#xd;&#xa;        zipOutput.write(mapBytes)&#xd;&#xa;        zipOutput.closeEntry()&#xd;&#xa;    }&#xd;&#xa;    return byteArrayOutputStream.toByteArray()&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private ZipOutputStream addZipEntry(ZipOutputStream zipOutput, File file, String path) {&#xd;&#xa;    if (file.isDirectory() &amp;&amp; !path.endsWith(&apos;/&apos;)) {&#xd;&#xa;        path += &quot;/&quot;&#xd;&#xa;    }&#xd;&#xa;    logger.info(&quot;zipMap: added $path&quot;)&#xd;&#xa;    ZipEntry entry = new ZipEntry(path)&#xd;&#xa;    entry.time = file.lastModified()&#xd;&#xa;    zipOutput.putNextEntry(entry)&#xd;&#xa;    if (file.isFile()) {&#xd;&#xa;        Files.copy(file.toPath(), zipOutput)&#xd;&#xa;    }&#xd;&#xa;    zipOutput.closeEntry()&#xd;&#xa;    return zipOutput&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private String getPathInZip(File file, String dependenciesDir, Map&lt;File, String&gt; fileToPathInZipMap) {&#xd;&#xa;    def mappedPath = fileToPathInZipMap[file]&#xd;&#xa;    if (mappedPath) {&#xd;&#xa;        return mappedPath&#xd;&#xa;    }&#xd;&#xa;    def path = &quot;${dependenciesDir}/${file.name}&quot;&#xd;&#xa;    if (file.isDirectory()) {&#xd;&#xa;        path += &apos;/&apos;&#xd;&#xa;    }&#xd;&#xa;    while (fileToPathInZipMap.values().contains(path)) {&#xd;&#xa;        path = path.replaceFirst(&apos;(\\.\\w+)?$&apos;, &apos;1$1&apos;)&#xd;&#xa;        logger.info(&quot;zipMap: mapped $file to $path&quot;)&#xd;&#xa;    }&#xd;&#xa;    return path&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// Helper function to check if a collection contains a specific string&#xd;&#xa;static boolean contains(Collection collection, String path) {&#xd;&#xa;    return collection.contains(path)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private static byte[] getBytes(MapModel map) {&#xd;&#xa;    StringWriter stringWriter = new StringWriter(4 * 1024)&#xd;&#xa;    BufferedWriter out = new BufferedWriter(stringWriter)&#xd;&#xa;    def mapWriter = Controller.getCurrentModeController().getMapController().getMapWriter()&#xd;&#xa;    try {&#xd;&#xa;        mapWriter.writeMapAsXml(map, out, Mode.FILE, MapClipboardController.CopiedNodeSet.ALL_NODES, false)&#xd;&#xa;    } catch (MissingMethodException) {&#xd;&#xa;        mapWriter.writeMapAsXml(map, out, Mode.FILE, true, false)&#xd;&#xa;    }&#xd;&#xa;    return stringWriter.toString().getBytes(StandardCharsets.UTF_8)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private boolean confirmOverwrite(File file) {&#xd;&#xa;    def title = getText(&apos;Create zip file&apos;)&#xd;&#xa;    def question = textUtils.format(&apos;file_already_exists&apos;, file)&#xd;&#xa;    int selection = JOptionPane.showConfirmDialog(ui.frame, question, title, JOptionPane.YES_NO_OPTION, JOptionPane.QUESTION_MESSAGE)&#xd;&#xa;    return selection == JOptionPane.YES_OPTION&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private File askForZipFile(File zipFile) {&#xd;&#xa;    def zipFileFilter = new CaseSensitiveFileNameExtensionFilter(&apos;zip&apos;, &apos;ZIP files&apos;)&#xd;&#xa;    def chooser = new JFileChooser(fileSelectionMode: JFileChooser.FILES_ONLY, fileFilter: zipFileFilter, selectedFile: zipFile)&#xd;&#xa;    if (chooser.showSaveDialog() == JFileChooser.APPROVE_OPTION) {&#xd;&#xa;        if (!chooser.selectedFile.exists() || confirmOverwrite(chooser.selectedFile)) {&#xd;&#xa;            return chooser.selectedFile&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;    return null&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// Get a canonical file for the URI&#xd;&#xa;static File getUriAsCanonicalFile(File mapDir, URI uri) {&#xd;&#xa;    try {&#xd;&#xa;        if (uri == null) {&#xd;&#xa;            return null&#xd;&#xa;        }&#xd;&#xa;        def scheme = uri.scheme&#xd;&#xa;        if (scheme == null || scheme == &apos;file&apos;) {&#xd;&#xa;            def path = uri.path ?: uri.schemeSpecificPart&#xd;&#xa;            def file = new File(path)&#xd;&#xa;            return file.absolute ? file.canonicalFile : new File(mapDir, path).canonicalFile&#xd;&#xa;        }&#xd;&#xa;        return new File(uri).canonicalFile&#xd;&#xa;    } catch (Exception e) {&#xd;&#xa;        LogUtils.info(&quot;link is not a file uri: $e&quot;)&#xd;&#xa;        return null&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// Searches the map for file references that have to be mapped to a file in the zip&#xd;&#xa;private createFileToPathInZipMap(MindMap newMindMap, String dependenciesDir) {&#xd;&#xa;    File mapDir = node.mindMap.file.parentFile&#xd;&#xa;    def handleHtmlText = { String text, Map&lt;File, String&gt; map -&gt;&#xd;&#xa;        if (!text) return text&#xd;&#xa;        def links = ~/(href|src)=([&quot;&apos;])(.+)\2/&#xd;&#xa;        def m = links.matcher(text)&#xd;&#xa;        if (m.find()) {&#xd;&#xa;            def buffer = new StringBuffer()&#xd;&#xa;            for (;;) {&#xd;&#xa;                def ref = m.group(3)&#xd;&#xa;                def xpath = getMappedPath(ref, map, mapDir, dependenciesDir)&#xd;&#xa;                if (xpath) {&#xd;&#xa;                    logger.info(&quot;patching inline reference ${m.group(0)}&quot;)&#xd;&#xa;                    m.appendReplacement(buffer, &quot;${m.group(1)}=${m.group(2)}${xpath}${m.group(2)}&quot;)&#xd;&#xa;                } else {&#xd;&#xa;                    m.appendReplacement(buffer, m.group(0))&#xd;&#xa;                }&#xd;&#xa;                if (!m.find()) break&#xd;&#xa;            }&#xd;&#xa;            m.appendTail(buffer)&#xd;&#xa;            return buffer.toString()&#xd;&#xa;        }&#xd;&#xa;        return text&#xd;&#xa;    }&#xd;&#xa;    def fileToPathInZipMap = newMindMap.root.findAll().inject(new LinkedHashMap&lt;File, String&gt;()) { map, node -&gt;&#xd;&#xa;        def path&#xd;&#xa;        path = getMappedPath(node.link.uri, map, mapDir, dependenciesDir)&#xd;&#xa;        if (path) node.link.text = path&#xd;&#xa;        path = getMappedPath(node.externalObject.uri, map, mapDir, dependenciesDir)&#xd;&#xa;        if (path) {&#xd;&#xa;            node.externalObject.uri = URI.create(path)&#xd;&#xa;        }&#xd;&#xa;        def attributes = node.attributes&#xd;&#xa;        attributes.eachWithIndex { value, i -&gt;&#xd;&#xa;            if (value instanceof URI) {&#xd;&#xa;                path = getMappedPath(value, map, mapDir, dependenciesDir)&#xd;&#xa;                if (path) attributes.set(i, new URI(path))&#xd;&#xa;            }&#xd;&#xa;        }&#xd;&#xa;        def nodeText = node.text&#xd;&#xa;        if (htmlUtils.isHtmlNode(nodeText)) node.text = handleHtmlText(nodeText, map)&#xd;&#xa;        def detailsText = node.detailsText&#xd;&#xa;        if (detailsText) node.detailsText = handleHtmlText(detailsText, map)&#xd;&#xa;        def noteText = node.noteText&#xd;&#xa;        if (noteText) node.noteText = handleHtmlText(noteText, map)&#xd;&#xa;        return map&#xd;&#xa;    }&#xd;&#xa;    return fileToPathInZipMap&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private String getMappedPath(Object uriObject, Map&lt;File, String&gt; fileToPathInZipMap, File mapDir, String dependenciesDir) {&#xd;&#xa;    if (!uriObject) return null&#xd;&#xa;    URI uri = (uriObject instanceof URI) ? uriObject : new URI(uriObject.toString())&#xd;&#xa;    def f = getUriAsCanonicalFile(mapDir, uri)&#xd;&#xa;    if (f != null &amp;&amp; f.exists()) {&#xd;&#xa;        def path = getPathInZip(f, dependenciesDir, fileToPathInZipMap)&#xd;&#xa;        fileToPathInZipMap[f] = path&#xd;&#xa;        path = urlEncode(path)&#xd;&#xa;        return uri.rawFragment ? path + &apos;#&apos; + uri.rawFragment : path&#xd;&#xa;    }&#xd;&#xa;    return null&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private static urlEncode(String string) {&#xd;&#xa;    def uri = new URI(null, string, null)&#xd;&#xa;    return uri.rawPath&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private static String getText(String key, Object... parameters) {&#xd;&#xa;    if (parameters) return MessageFormat.format(key, parameters)&#xd;&#xa;    return key&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;boolean zipMap(File file) {&#xd;&#xa;    if (file == null) {&#xd;&#xa;        ui.errorMessage(getText(&apos;You have to save this map first&apos;))&#xd;&#xa;        return&#xd;&#xa;    }&#xd;&#xa;    if (!node.mindMap.isSaved()) {&#xd;&#xa;        ui.errorMessage(getText(&apos;You have to save the mind map first.&apos;))&#xd;&#xa;        return&#xd;&#xa;    }&#xd;&#xa;    MapModel map = node.mindMap.map&#xd;&#xa;    def mapBytes = getBytes(map)&#xd;&#xa;    File zipFile = askForZipFile(file)&#xd;&#xa;    if (zipFile == null) return&#xd;&#xa;    String dependenciesDir = &quot;resources&quot;&#xd;&#xa;    Map&lt;File, String&gt; fileToPathInZipMap = createFileToPathInZipMap(node.mindMap, dependenciesDir)&#xd;&#xa;    byte[] zipBytes = getZipBytes(fileToPathInZipMap, file, mapBytes)&#xd;&#xa;&#xd;&#xa;    // Write the zip file directly using Files class&#xd;&#xa;    Path path = zipFile.toPath()&#xd;&#xa;    Files.write(path, zipBytes, StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING)&#xd;&#xa;&#xd;&#xa;    logger.info(&quot;Successfully zipped the map and saved to ${zipFile.absolutePath}&quot;)&#xd;&#xa;    ui.infoMessage(&quot;Successfully zipped the map and saved to ${zipFile.absolutePath}&quot;)&#xd;&#xa;}&#xd;&#xa;" ID="ID_1045497300" CREATED="1727524077166" MODIFIED="1727524077170"/>
</node>
</node>
<node TEXT="lib" POSITION="bottom_or_right" ID="ID_1487750025" CREATED="1727478422975" MODIFIED="1727478949347">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="zips" POSITION="bottom_or_right" ID="ID_482406552" CREATED="1727478422986" MODIFIED="1727478949348">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
<node TEXT="icons" FOLDED="true" ID="ID_844666954" CREATED="1727481324077" MODIFIED="1727481330388">
<node TEXT="UEsDBBQACAgIANEOPFkAAAAAAAAAAAAAAAAYAAAAaWNvbnMvbXljb29saWNvbi5wbmcucG5nVX&#xa;t1WJPfG/eCTgEJaUVBaZ0DccBQCSVFQpAGGehIkRAYbF9mIGXR0iIIo5yE5EQBhVFK1wiRSY6G&#xa;Ue8zf+/7x8t17drzPOfc9fnc933O2fUQfdPUgJtDlAMEAnHfuK57CwSCgBgfNhbgayOkjw58MQ&#xa;VcvWHJBvyFs919Btyz+123DQCBeL4xPuBEBR4x4OGJh3o2Dy18UQ+DXR64g4KDg5Xv+aAD3Fz8&#xa;3JV9H3ikL2uKgkDSoBu6VyxD3i6NB9c4WGUcrW43qDfoSMeZXhV8o4096/CGr+W/W7q6d+/2Xd&#xa;GryI56/EXq+dlnl+NzJ6XVjgky811Ju77SwHxd+hgb++ljt64/CIiIJIQ96ZxNCugaR0cOaO+t&#xa;h2auBKxrThO3gpca2ofdS3jIBK9WKBosENbyLrPpddhh/MLuShv4a9hhg343hY80lBmpwpK0vR&#xa;92pZsiSDLSOopgD+FJYSWv7AavhFxep6Tbsj8s5CWRHd1OlyuXm0tV8JRXLfewfOJKgWoOGJBB&#xa;jn0Saambf9ixqV3XnY2c0c7FZErlG1bB3l+kBpIDSUvLX6psDKNKhDyCOFvH9uMcsEts0IMBEo&#xa;qkOnvljPMZ2jGXC37CfnJ+Wo12zkIZciCUPwFaf2Kocm4lSKdg41n77PnJy5MjmU3b93jbCAch&#xa;EOekhBJsAzv0MJ1NANTRLd58dzJ0kqM5jwkmBjEDke/AkvyMIiMntUgsI18/vP1McifpkSi4xy&#xa;NfzytIAeOi1XwupEi5csSUxeVfC7L1CJpwM34yKFtW6xQMplDJ4+wxaTnJ3pw9fR0pydrIubgx&#xa;YnEfFdgIdd66U8bKw8TDrCYoFcPdKUDKwq6zqwjQu7C2vIDa/0pwUdgonMm3Nld/Mqhrgb1J1x&#xa;Nl7VIMPuIZe35YVZk3VMN7icdGAAYrjpXAwrB6VNZTT9WSIE3QrS9k8sjPebzTXnC21EPxe61Q&#xa;fB3ktSqM+HOUf+fEVHJmKNb/jUzSsdJUJcbD4UQ/dPAZOrjFvMtGz+auZySZrHgvA99FZ9mIep&#xa;rXMM0z6Vf/6HWq7a1WcBu/ENac93j8VnwqyYPN6Ep6aup3tuYYjFmelIh4//NHeGEWAzcU6vEH&#xa;3n2zHCk28f74z/ho0llAYdoUfq48IXdlRyLeSxMsDo39RiY/+BXNGmGg4criJzKVBocRTw6xN/&#xa;WvnHUaY1l8kpoK99aaFG+uHprvGpvyhCtD3rugUFGi10I+tC9sIEbOJIHkoDPnYcRBKoiHCZWz&#xa;Ui4RL7J6espByPerD2pgJpAEpyI8n+Y9qxEd4oJVKG+CbfK5oY2gt5xeitpCxFxjaPyp8IFQrR&#xa;4lLVEY8T9vTgDTwZSvObF17E61KamVDb144dx6o6yvfLlil6LKCx7buuxfeC74twQf71NL1xn5&#xa;Ft7Mcj0ANxfqGtFNeaQVKQxWASuEHiI5Qw+VWYWA5Fd0eeSOhYce8shxXZ/BRZPuOt/qblo4n+&#xa;iHCHOdiLbqc8OfKS27KfXMKkoOZI03xzsdZLUO2sNq2YulJsx2LruizMjz0Xq5M/Pemi6nVBvk&#xa;5o8mXtF8nt5uQdtzX5LYuUD7uGND6PwMqxqqYoowCfnje2DHNjYosC1g/aou6nZEfnI/m7OFM2&#xa;tzJS3U2aB5HLpAwZBYcXV9rK6oAQJP85+zRr1INxMla36W7SMWIAc9K+I7vK41g7YppIydjBeN&#xa;ruy0G/vXOsmGd5Um+TckPOUrYmn220yT3iF6NY0ElkXOfWG/M1Nb1fT6fH7hGYQsyhqywpSpR7&#xa;lX5CZLQ5Lq2FSGbQNawSssEbG3nxLA3aA97vyrnWTXvxDT3Nr0bQJIGaptZDPcs1bJ7Kfop5FT&#xa;2j9nx1eMFVg1SkQlvYgmUXqCX+gZqPspTTmwUnKVutLw8E2V3LTXOAXcuWulekC2jCTRDj7WWl&#xa;hy0dFzNyPVLgo8cr9wM1+YPUs63MQFJevP1P+oI1KIZuXcID7fOW0jtSPq4n96c/OWriJY+41R&#xa;J5BhniIuLlKBrCIIa0iknJeFpmJyGvHUQ8geqEmGEFLYGO/adqL+46u8VNuLArjI3JUN19Y8Uj&#xa;JbFuzO5xI9G6uycSmLgyiaDz7V9rgYmDd3ZdG1pQQ/9+OwkhJxGXeAW+hx8qiY5nMm1suTyYTl&#xa;OLyJR1+G/USvSQjOK2u/qJ2/GurHs7T7czLcuRq4JRctS4+suDfl4x+HqnVWZBLs1aARV/ccRo&#xa;2w23M2Zihr87ZjEWeKEZX1rhpT+R8C1wmnFSo3sSu/HAVwVvj8gk5ymlqs6s0ixEdN1sMsPrWc&#xa;8wsdFyfnPg1OX0XKEn7eQw284CPtUhFlmrnpNI0U3027vPd8sk1La/FA43n5yPpFamVBL368rS&#xa;/DWtL/nMvRI6K1l54N61WMxByfMDhvrUQShpZzu5fAs+LSPK2FejTEWsN7EKjVVyPqq+eNwqTo&#xa;7Da9dNQNWf1RjVDy/cqu8k1ZNzKD94xPKydLqm3r6Um1jQyL4l7u/eMrL1CrJsxd78ZGHSmGnu&#xa;soa3+0xfJoOi+o7o+jAgo6KhHCdrBJuT8Wk1yrVvzpBj5eZ/xEJb8Cmxj/bousxQm9kN8bF+hb&#xa;PYaa12vyXFCCxMt+nHTTwsQa6JD2kfx59A9rkgl1VE/BX65c/9DKFfVBlNU+oXH9nloSKKuFM9&#xa;0mtBbbbd7Vz1QmEw6+i/L2ueh3hm5aMFwjPHT5KiZl9h5ns4R8YNg9tVJSwi/yyIhf83/S813v&#xa;U4HWWDCetWVrG3u6PutWldZF5ZYlMkEpEDyXu3I3LdoDe+Bq+cQWvAXOvEqJT4tGHtsCnyeq3a&#xa;qKwyiTKPJ2uyYsyrqUzLToo+hbAijZ1TMbGYZ5FfyXeKjPgPuWBWnCKZv3DixIqXxZMuEm661M&#xa;j5frbNUmnSO9kvi2O/NBA9cJEJ44C26UNT4D20JFvNafVmtWI6CWvLQm9TeWSl7acNSfM4Wn2B&#xa;qLgQN6g0/FfdPAdwt0FjmfdlnhCKxDn/4DTm/9wAKLceF3MbIPnDtvQwBpC33gId8KvjiVIRyI&#xa;EFeU/IZgS0tsZpvMoiLivkzrTTrJ9ONsbeujyuMqa7V4hI6kCTKuKPa98/Qu1/IQjrJZX+tqQR&#xa;oTPUjDZl/VmjlluEfiSeNrEcVlFrVnVmDUmUoePwR9S8Mm/DQwaLtQdfJA/VBFZvGqJ6oMzlMj&#xa;gkFInE2CIL4VgWDoiTRSHhXxFDddvXMid9j5CV/jc/PqQZyrkGP+L0X2DNIZKuIxbjo5BONP1A&#xa;8Ee+T4VkNb3EPsfGCffXNXuFieH500vkUm+EuQtnuqKbjpb57D6cPZEzdsPlqM820IU54n19qe&#xa;eRvbKLEtPE4ancn3QR2kXh1ZeJ4lrhJINNTgwYQtq2QyDwDTUjcHwPvMmJkVlfgEhhCGG1O3rK&#xa;L8pS44TfCPyEZcY9MlJdcJlNWW0sZSXdOly8D1wMwmiX+Du7GMZuiC8s943pixLWjEriCaZnta&#xa;BofoVd9qnPbar2qy9ZJ4V/ca2EQUhnxItxr9SxV75OSvfSg7RDjrgH9c2bfUWHYJDqhLrOS9F7&#xa;EWzO74u43g+ZU9ZrVwNHLFhrn+DGMMxhLChJlZltierDzotGx9/UfmSypp6NmjdKv2e1SxwJUQ&#xa;Dhsk6idKrTAQN0zdi5rwNyS/6yxyNXA+Q2fJiBPGebvJeqO4RyVt8I1O31sN69HZwy+4ZBq0mm&#xa;9D9tqMR8hpW0HOzPTDk2LBUxI6nXeCNOn6YwhtIbgbDN3fS917OrGaX3givfJDJ1sMulDMT63r&#xa;WVpFKnd/KnUv2ksR6igMdyOq/QLbRzWuomZkm6/qopJKzUkl1L0YL/vH2xyq6CEXqpi32h/oL1&#xa;dZL9TnYVDK00bK99aT5jA1tIAbtq1XfSiUwDTBsNcxand9YSFnOMQbRLyCgWLcOlvnZt6jUS/3&#xa;5eiHMmJOMeml8I5u958fT9JAqncw0lqHTOI6nvVJVcrNuaq/2BPQ76EW2B8kXWd+VZ6UnnVKwm&#xa;Si090Y3KzWkeP1nff7Gs15Wbske2chl8fVtni97NqZfFeNvyBlyESO9gtJI2wnTq6f1RUnB7qn&#xa;wXvpOuaY1h/Q6DEWkFHH8eZpFTuP6cDj252bHM26m5KTy5k1EiFV2Wsl/q/Z5zyUNnEbO9y0K5&#xa;tXUvL/mLwjDnfLNzefSnrSiUuAHHFq4g/pVBXJeY3WyAUNlNHXxnf91Yui6g7EB3+ZfK5QLi2s&#xa;jtf8HZFuPRYUqZlKM7LDaH0ShbGjDcTZCElobltiBPYwtLDNG6/dTcZ+7VVvDx2Lbtq+LWJWA6&#xa;d7NE+fm1+QXrHRDyn4fbO5js2aYI43UJtfyJaM4HLWD/FJb7duMmLvfl0i4kCqwyKPOb64lXWU&#xa;CyzzYc2Z/A7AkoruW7gxdzn9ytDCN8LP+KsUkQV/r9/2SjbCl+Jp+g30t8VuPFPmbfrXPtxEDw&#xa;n3Zq2Hip/QuE18FyetKWel/k3UD3YIFxr1wY9OjlO7g+/3jluo11Xa1w08c3lHtKQpXpXytL6R&#xa;pUthQ+O7a6ti3qKtAvm0l+rZDx4pG41dD/HvEfh5qeokYS9buxs+OfMyAG7082zzfyLzLDYyBG&#xa;3P3XlpzZlGzoNdJfSYWciVAQHcPkbsYLeETyjR0H0KRmwO58HMFIN5+WVlkrK2J3HI7hqBkGAL&#xa;DxILLI12KpM+NoB1OzV3P+lNBX7Wqp+7TEyl/WXBEjYyG1m2JKoOQaiHq3mphr1ohVzpnja7Vn&#xa;I1Xo9CvU8yc5O7wyeAW3k9sIxeEh0naZD6nnTFcv/x2pj79GQFYqPHJRO3FOEknbH5paMIuiPi&#xa;ApXY3CXcUZQOv7pwYPwEJZ+jcjOrOzXEAVSMvdarXiV6+CeyUI1F2SBSsljy6LQX/m7J3gX6ug&#xa;2UJz6jMPUOR1aU1n/Je95WcjTm5qLo+XUqWwWedqtkMNm3k23SZWNuNWkoOu3cUlzjy35scKvp&#xa;J5MSZvv/Dvc16PEK2E26Vpjai+1cZCS8OSYa5f3XdYN7cY1qW1WwDe3OQUbG49y0/XSQcz0sQe&#xa;fo68EuG4qdTFW6Rz86DZufSA/UuOAr5/sl8vI+A5vd3iS4D3qjw7KseeWhjdhlAUzBTgygKPkH&#xa;frR9fv2Pp9IhO+EgjXgfustNX/8DZFSJMUgoz9tSAdfpKjeiHySraFG0zCVxLUYOl1Gu7204JK&#xa;b7qCsJhP5m2kc4m6VP4TtUDE1ammmgynnF77ueO/xGOOGRh/QwaDP9STgbnOtt3IH720v04m3L&#xa;juSZ/460Bss5x6Ww1MduhY8LIm4QTy3+17i+t0K1TXJipV3bmGvnUzdtK2ZVm+bamLvfRrVN09&#xa;sK+BTnee5QLVTVgWRLRWganF81ql9cdB5gTcrRMos40WPorVnO5i1DN99Q7PAWcQk4sZn9+6xa&#xa;19csdh59jLAzXw4vXCHfLNtbZxxfHVri+xXH2cOrz2Nij5UDQ4e5DvZUpeIy821PV+d4a0Y+y3&#xa;K9F/iyVb2bx3tfEskj8j2rNzMrfbrAM6mppDfYxzc+010j8FimSlF3gkzcJTHf031Z471ZWUp5&#xa;HveSiK971NLSZwps7kSMUnoRpm30AOhIQMDVDS6F9qyv39ZVR+ZWVtoSQPQ1jcm6+ahnXmA/dV&#xa;VoCjsZkgk00A1xl/zK5LBDSOxJL14tlpQhgYVjjaxZ+jXx1e8PbnsghHYy6dL8D49N5d9IfEo7&#xa;BFmfGs3LOI80DGn1LtvS3lCBtzzbY0dr1SfQdq0VxY7JJiEhktelV+rz0ss53jXcEXY59UFT3c&#xa;6g+6eiXEG2t2Jbi1nFwyDZ/Wkr3guPvmk2/7n1NHd8EeU9GYWHH/+TV5as6Xp+ApGt0panpSLX&#xa;YtbrRb3c05V0e1KiJzTdcOi4vlYN15kksDCYFSKzVpJp/xC8d2zA8uye7sK9ZpljYS138GdarO&#xa;Z+m+9/HzGcjPNElFHazCosn0AHs6Us78SNsi3cIKQGt+h+kqVJUZFREob2cUjeRZODG5M8qxYX&#xa;xdJ+9ai9wgBIylMMkCmf+AchexaHTlp1kOS8sm7r6U9sm+aoFd0w7UYJpB5xIBBklo2WJtK2yb&#xa;YrBshnF8UiZcLDxn22QMrXnJo6nzhxhOsJq4qNfw5RjHiOKrFQOVxP3DmX1BqKN5vog17P84dN&#xa;6bUEVXP6KdDpPhf/QBf0P0Q/uMy3tDt0ijFfg8fhK7W17rA/8FbmaBcn1q1wwCM9gzT1Zq4DV7&#xa;yaUVl7jyT/cG56iHoirZJ6/1PGG+YsA6Qnl1Axm1GPabQFc75qIq0f+0Dn3kVt4Q887dTQh3NT&#xa;K8y/PQY+9fdEyK5HA640o0i3NqCtOquny28TOM7mVIMCerKSca7sE7bEZRFgvruz/f7xzrQAUK&#xa;1+xSsaumj+Mlahh1cI2jKL9y1a6peFJmcjkdCW/jdHxbGaBBNqgOWcy9HOuTT4nIcnq2BUQp7U&#xa;aXqMIN7EZF/xc6QE3im5HXEv6vF2Ae8hbll8vxC7T05bu1TL4m8J3s33kS8/dgDqva2ptyM5IU&#xa;pEuMC1Nx8tKAjdXNpWm4/XD+bZ18g+467wMM6FeWrrXn/G4wg/qoIks1p0SnBdmv4QsynmkP4c&#xa;Np3vIPqaHZMwL+4lCXDUGs7icI1mV1EucW95LVjhsPLScYsbARpTPvWKSiQrateXXubfg1v7mh&#xa;ek2kfrhDk7TFv+vgtWcmJe5NYs1n7Bn96hoMD2/t3r8m8P+53Y9ovLF9U5O9TCBGfljMsUpJve&#xa;NLAeqDRPrLI63yW/U0CdphlszFUG1yugfp7JDt/QqAPiY6nkq9VXJWL3bw2Ax6IjpL+3JobQEl&#xa;yY/ID2mR5Xd2Oly6L3jQqyzEknwrtkXthX8k11rjJfUsZ/UVjvPtaX/go0n2bXM0lls/jODB8L&#xa;qeut1vhNZJHxbkhrAth4WY6KIlk5HsvjrJE6KCOFkkkx5wVdLtCk6esOCXuFW7znZiGeSEVpJB&#xa;E8HvVnuoz+KoU1Z2V/YfX4FBGu0Kr/rtKUtDf9Pv3iLD81+PiLLNsma4Pt3WFB5t/JH8V6g/fh&#xa;zdU9jr8LQuryHOLVxNQNuuCBRVbg2/yy0gO58pTa9q/K1HlaVu4Di3JEOZEuHRouWGONOSb4kJ&#xa;vmNB9FrZDpz2Qqoucq//zLSvgv3mC72C0LsmbUn9V7NF/M59i8cfpOweuHjVw10g9Kz4UhakOR&#xa;pQBg9IfKaTGN7dWNatJxdk1mMw4Ht1Qf03ie0EOpLGqxb9FF1gaDspFWAFwdTY5PUArmn4OhKs&#xa;/brRHP/RbMPrCIc2jKaPNwKihJml6SM8wgvZx2u/kIR9OLbx7IfVAyrZ87ypVXlNXEBc3UPUKv&#xa;RLrJ3TfZO0NfcFWj//jQntDbt/ug+ZQ56vGIpINBwHUgK6kOVMTu3CoL8lya4VDRbQxmURjRqy&#xa;vxpLQLI5ytF8HUc7l/KRIrhndXwNhgQHhhZMMXs9A//I3fbyKuYkCnBtk7tphIHMHyacPL+6de&#xa;GfWEOLOPOAVX3xq3q3fvYR/Db4naGgcKU9MS3nc1Oeg+WPoeDLpTkBY4cUb+tnek86cdkXjZ+i&#xa;Xve3eYw63Dudywwc8Srsw6mn9uhPacMgPd2WYx/7z9rN3Komnb79zUYH7+UuhG8V1JRWUnvX71&#xa;c1Jtd5jj9IJjKp5nicZBk3IaKuvCNhSVVMJyG6yTji0zWXaae86HCfYTVk6uS2AHjIWTMNXlXo&#xa;kN7FkORWM6NqED7VP3P3XAEmSNrxbpB7JmR5XrpMB/CAAzBRJH43y+cOdXx3SYuXc+Qo9Vf5st&#xa;LrN9HMbW1Cr4PrpdCQ44l1cLVY3yC6u4f2hls7WEnzuyVk4GBXN0lE0zOZ+npRR6zToM/1xjyo&#xa;aLPW/H3LQs/fnH02Pbg6OjaqC/J7MuDmeCny3WlJYfFMAKhUB6RPtb1CwsS1+tzdbNklbws6M9&#xa;+0l+PFZBAkklF4wsly+af87/w66DthTA2uY+SJxQVNw7Nanhsqt2sVtAkrnwbJmDYH/CcQrYE9&#xa;iNl6TKylc/Dwa9yaBqNH9Ukmo6nuTQwk5SNP/8S3f2TgvhyfLedJFSyPnHNOuK3NIs5idtZr2n&#xa;xG7UxOTRtTG39o+//qhUe1hRZKRaTQ4GpakD0Sm6DHOMCjSuWtW8KB8nJo524A00OCTw6BrDN8&#xa;HnGow8XmuCPSd0zT+v4/RyP1pV8SVh8su9OpLX7K29M+jCbKMXFArpfxhYPCqKWfQ3/2zY3rV+&#xa;32U4qazjsfvtpQoJ6rKl9ZJ/x4tHkB7Nfr2t2EL7M/1Mk2Dn+EKvDor4pIv5sNVbEFkwcQEBMv&#xa;mnhV2nX9tgAaImkIhJLLSPMdgUceYsGuwuossDENzqVyZrnqWAC19tYvlyPx7sNx0Udv096+xt&#xa;Pixf1NgOxPSbXWc9nDVb5BfenXJacXS6xtZm6yIQYyP0Jn8m6GJ3MOh5zp3hhUeTN8yHhboFSF&#xa;cBB+zyu4JBhs0C2D8l5+S3H5l/li/iTrYMS7Ozh086AuPpoMJlEEDkaTMAM2vLZU3GjLn3RdUt&#xa;So0nch8M8icW5wIZo2/pc+9fmGvlKkBmm3f+8Yhur9yxLO6zWkr+MG/ecR1gehbwz1J4uCP3gZ&#xa;UmuLz+gyzIKkzDpP/2h0ZReSVA/xy7znnLjPfCoPtOZjHtJSMS2NncBxjW7BuA82bwDku4fCJ7&#xa;7oPirY/uiYWOpnbXLEufr4De4OVAnetM2SJFw+H9A3aF/P2fJYAy1IODaRJYWYZPSMjZJ0WZTv&#xa;yJ6NUPXd79EalFEQTLksynZCDoXR6d8/bdSepHF5SeLHw+DRCeyfretSZTyVcy5flUqDI74Nbg&#xa;SflqWflBMnnkBcPUesm/8YjIApGi0K3xOoaNekHALzXVRxDnRwxXIsJvMwA3C3z5IUna2jwwbQ&#xa;bI0PCiALtKHFCIr2gA1wAnXP1M2feLq6yi58eUBQAY54stMQH/UKSkKbdCzD9b2VU3GMoykJh/&#xa;9f84XLAXvlZ5366/yqfk1YfcB1rgs09WQBcBrX8AOIujAeiXzmmbWJa2VL8sHHsEIG2Jsep3rB&#xa;K/AASynVs4VuR9lsGXAzCj4HK11aiTq4n5Z4AyJQYBBaFqDpXsJFjuA3UBAC1vefng0kJ7QSun&#xa;/Pl0ow7AhtLxxOI0q2JNZflg9MNirTuaEiTr3I8ezwGzm1ZFjZ8/MQCcP1U8IgGyKtAA2zhZVr&#xa;XAuMeJf4tMQJaYRLn/5XkE000u94LPr8u9YtwMXIaJQBve4dO5EfI/rlotqI01Q0aAg8TqwjF3&#xa;0i+g9vb5nf8N9zM5OwAJOE6Kyv2oBfZEFrGTDkjy/18BWMaEEuTkb//1Mf9sd7OB/TbCTmpcGF&#xa;SEtvl/yJtFt5dMM01KugyHAV0r/EPEQdSWqLV5g+7eu8Kx/1UzO4nJub7QS3C2TG4222X3VmZH&#xa;2GN3hbN756woXoIXuGzY+5hWa4FF8cfx5nULPYfuvFAx1cq8l/i2oOdoT8H+Uft5bs/50DM9jP&#xa;WuBfCrmn98ZMIqjIumqHrNcuu0M9J8OCnroBeTtCVdq6VkaYnp+4UXflrCngn6pB9YfA8KtBJg&#xa;CTp8AXSbp2vi8owuuB5JOfRldEFzB68i9dREoAsicNHNa96espAjecWm5wKgfkfRCHA5M0MJHD&#xa;xkD7TmyuaPBiBW9o7qnF3QyPalN4Olz+9DJhEgJQAHuNmzfzic/NQBibS0qaoshe6ou+wmbOj2&#xa;F8qCiHqzSWkMa/BFk8I/6aWRAkkNWiOj3wfSDrDej2edTinauYuUvyz06u9o/tfBJYUSEZChm5&#xa;ZVrx5AQDS4/+5AvUpMx20nIsevXq0Hq8BqCmMZ3/7rqyLd1Bcr41WUW7gSusinZdTRMeFZlngG&#xa;r517fwL3vrEOZw5s7YKALgY36mkIvFPZggU5QpQFpb6uTq+V+M8HBLLnJBSK9iMMiezIYwSgM3&#xa;wy3ZTErn1+//PR9BqFY/GUNovYWCk12f8woyY8cUl3tkjyR1ImEImFw0OrDND+CRtF7SdStzqT&#xa;VTtyOXdwOyJJoEg+qSgGLnNHSgD7gUUxPkZFu/Xo83Th4iCQtrI2ywKll8qSU9uUnVUoH6u/zU&#xa;YSACm8nX+cLOoiXZR70Ns4ZgV1BA0Ax3i4t7wLMmRz07wl+SE46Fugj+BHyVrOxqKYXw/5hFxu&#xa;Ba81PQMmLQ1Sy2KGLbf5ett6+uvkfiutyWAHtKJ9CsqKGll7uN+WaLM1s8B8zaXwB1nV/EkHVo&#xa;iY+eXrBaEbFxLKBbJtp0p1YDMl07IygQsCVXetj0bCWGwUHpSq1ZwjiW8MXlPvt39XvKx/cTPC&#xa;lu9HpQIFLJJWpzvrkxD0WiB/+N1q0qblpLrldpIvx2Wc08tWpUkkNKGY9+rd07V1r4Kft8Nnvl&#xa;Ij/OsrgJ1vpRjdKXzzpsplC3e5bOTRZojFmOXrKoXa0CNn8G7q5j27h8KHFf/2nD3BdHhzidNm&#xa;M8zqE+s9TY4isLoesOl00r297XsW2MZqx4Ec9QOmjhoBrUHS9PgmSbO8UeaS52rgP7nIlc1L0j&#xa;61P/YE0kKdWLhUgOkR49F/prMsdB+wL0CWDSi7gzN8+7ec+WShvDlIymaNcJNRflrs+B3dByjo&#xa;Lnttl0cosOFblN6A6qgtQ2R1O2tGrKE+1yIzieabTkfpucV7UkIvsoax2rGlYHFrnYhzC6BlHS&#xa;Tb3Rn5ZrvepDI+vFlj35y6WPCM05FBdvHRtZkCD7Xyzl44FsbxXSVwRR95bCMeOX1DJ1MfIpyN&#xa;LGtwO0q5kfwtlTofOQNZg4ndZHWBy+tBb3rfeJtW3MvL0gDoVUKLpfmT8qndHis1F4BTxQUBk4&#xa;NupVMaRH372FKZInoY6Jh2m/Es0P/GuAkC51eC1BM3MncH2QZH1PjWlTln14+Qgi+cRovp68X1&#xa;Y9KKYVIuwx9qBHY+06Xp5YJ+Sjl5n/4Ysx7esNm8AEfqVXN4Wv96YA4CSV5hvAtg+AaT8LEbHp&#xa;ZYnZ3OnmWnE+Gu+vhiVdSSQqasor1b3HDMp8b17tZ1vBmfEkEv9zJvnTBwgLjWmlfHrMVL+fEB&#xa;wQEc5pwIpxUdFhqg9EGwuEFaQsC8/91Pix35nCE8nRo2PLFxWbm2Mz76g+c+VE0bm7D6adCvuG&#xa;bXvLqoVnaj8+6kL7W7W8dfcEoUNsQ3/qhwzafw85pK2/5ZCsdWGOgK9w5TuSVGGjoUQ3NN7x5W&#xa;mDAMcXngtInjcj5XNubykTZkMSvvMozCjAiPx+7M7/xNbJ/rObojrmgNbjpd/9fRCg1t0o9UFo&#xa;0u8m3sH62kdj1Wp3z8HXvSyzTH85gCLnrVQjHO9Gfk8ZsJj0nnLRfGsaaTFPbPxQtNL2u4KEqd&#xa;dwTGw0SNcL2rFhfRE3Dq5XMqMbv3FyDrvbySca3elm5muw43fHf/4FwlHTtyqnlzEFK3GecrI1&#xa;OdQdUIAWTDTw3QAein177EEOyqQ+GSHrW+f3PUmHBKEe5dFiRZG/AgHKiMyrvBD7ndTk6I1akU&#xa;5EhdvxO9wIbuTD4oWcdgF3oHPRT8DfH0s3VTnoOjQ2cYvxicANfjS/0XT2h9XTuhnxbGfFE0GJ&#xa;T1zn4lxPiUeECqz+Z2vAL7YHxD2oNeovBqgrjR2wdOWAvO72Wx7yHEXl75a9GJ+DboUwHHSyad&#xa;15slYihglbyyspxv4vXW1yLfBPcpMw6SJzVEHaCp5kA2VAqUixxMvjLQZH1rksJFSHaTgKMbMt&#xa;12mF2i7QMbfvPFsMeM2VAkrwT7aDvqRKCufQSP8HiN7pxLGgjD+WxEGU+sHqO5Teo433FM7H96&#xa;j3SFZIZ9+ni39XniTn4TbhG7te8lgmy5vwor3dcCj7HWO1oe4vDjq4uVyiBts5q4YVO1hWi6yj&#xa;thbBhbMB4FIbJVV84JLEsqynIFxYQe7q3iG53FpxyiovFmlPd8QbOjXCHQ8tBF3W/xzIcE7Wd4&#xa;ibOKez6T/i67KO49tVrbtTzm37eDCvKOKv9eV9g/JE+ishFICiNg+7NIVsJUJ47lF/gtLqLH/x&#xa;2fh8Vht5LbnvCnOWonwH/H0wfFZNFMJfXc1+Uhr0Jp/p4z25boE3+sz63c134qddvux76QQ9Sq&#xa;G7aVS65eOFsSL55WA4q8PXF2dvSoSZlhQeJJVcA6MP6QT9vNglc/3nWmOoTm+4a+dcQ6U+CZVA&#xa;bHzlJFO3+sWniJOZBSqaxnDM778zTmj8WuZCNuq0AF/v1KaNQDfyu3SuxEPZwsgxYdK5gWPkzr&#xa;vUE1spxbUAG8jJnJ80TUVX8zq1gSvxamLGS5acMeLooeaPTsHjUAFAi16Toz17YGBG1wjf4K88&#xa;xyj5JwiVIuow2mOeUgfBXYxIxSEwdmPRGN/oAbRoichs2/3+VQM5UHdvCk8jvv5sccRAG2Fiyl&#xa;dJj3r9hs2TSX2aInOvEYwdKbUs8qF0WbJyNj6DqG8zqfkNJvMAW2yu/5M5GhQg6mX9mcLAlXj9&#xa;ADvSFvcch1sSKFnoymRNKbnXNpLdu8D7k/iC0lVSxNN+A7H/ZB090mU55mbc+5OHxC2ofPlYCA&#xa;DWAshbNj+Rvnvd9TkGaehORC3m/0QOapirjgDbFa3ryD2KHqoxJv4yt7cJLMzuhc/UP+quOO/x&#xa;0Olsp842+2bmxsXe/FBc01ze4sRaJhkXqjN5YFkS2Gw2w7CPqXsnl/blrtla5E+Jy3Z/ffxwCO&#xa;CgM5nmL9vtMFNhoS+JZMoWwptmKhbqjBtNPB+bcJW2OSx5F6RNc4sKPuYKEji6xB98c0WQjFYO&#xa;+npVVuenlSE+VYght/Odf4LgYsIqFlBANvlga0tZpV/KwCHT6JeOE1WMMx9H6K6FJyiWdJQ1sB&#xa;KGvReQ8077Tde70QYT9WOpjoMB3kfPS+C1uZCw0RWfo8gQhNQp2az6i8T/LpJV5ky/h7GHJK9U&#xa;0N7yXxyFL7Nw29mSsFNJ73A39M9Ua/Rwgi9TqoTBO8Y9gIHSUje15xLOthbkbMVn0WP1IPVuLd&#xa;q/bRHT8bXRJSxy90fC3oa1nccmbto4COSvS1Cp6pvbBZeLnVhmInv5/CyJOtyp1zI6CBM/VecI&#xa;EDUnF8AVuYkrHUrbiRmxnPti7XnAd8v7fDNNKqxioCbM/EjIVpPJOazufpX2oKbYxrxuulIv6k&#xa;/8dH+uVZFp2g3/1Tka84b4XGG52ZD3dTnHq7z2fzPOJFFyJp43eQn1lpUvzXHkexGOwqEKPR92&#xa;FPsfHAXtgn6ziWrZNjok28B5Pj9zUNh5K2dca+FCzKfhr80c2oiiSH3uCeI35gc/hVlmTAFvNO&#xa;E0S4Grm0EW+l1RYk66fbfd6OHqQTubQormW08Fr4cW8t79Atm8NhPK6l3Z2/XMLFqr4k1NXI+e&#xa;6VWRXoMusyeJl5+RQhWLUpe00J2XRaE3Lzs3DTgcoMO3ZgDrvC0eHE4gUiC0hGzeZF0c4Nbhgb&#xa;n1y0UE1VvSfCS9APWfW5pFo6d7TH71I379McIRjDFrWrOanhrKwaQ+tvdqtfa05JHD0+yf48/d&#xa;LWLAyPuUiWN2hY1efeCQUQV9SbNztK4qPrENvpEiP6O4oTmA7C/dZjy7Sze5lOjF/X/cOyvfHw&#xa;yRkAIOIb8bhGyiMLQM5wUvkT96p5vXSMrdVDMKxnSyNYt/sn4bT2kwi1wwmqbZotx0RCY5PGBS&#xa;CLzpx/Qquq/Hhl4jiQmEa4UI/2OXZMZurmJe4Dwlj3b/LIqA9174TvHnqgo5VaHX3gBug3/nv1&#xa;E8ZYvdycYYtaRhWb+wM4AHus1HP0veYsQ+kmz6c4Isu+JnD93o+HfuhOAawmWsrRuwOSoGKtpn&#xa;1kDnhG+Rjxo+8jERVk1hvTTfBQMQESIa39ZIok3NLmjNq9zCMiq/3kF7sAGLbQJtKsr9ieSr/Q&#xa;3HoBZR2Bhhr1bp3rBru5yd3vXJXAbiiCI+S1n7wkefyT3DmlahjOhYQIxSR8IRx/n5tV0aQ7pD&#xa;9Abkefcgnz2JRoqXQF5NYlsBc7mbuAs4HNpMW0myoxR0NIRE77iROk+xkgZzmhE3LupkaAE5sx&#xa;sOtO1au4XA7ylvrIMXQhKBe1RPX1FPPl3jFkkPSkLG8FqRyfmW+bHqpAZ6kH2cgAU5KK+9nTlw&#xa;v3EhoAYwNdyzqUZ2bPMt6lzs7rbhy0egN4oQOe5vh+51x1ABE/prDVYxspl04zdJdyHqyR4JNi&#xa;FQJwon24ACZylY2eyNo50tzWo07VCwGm95lAHHUpTuInEObEIhF2zehG80gFQFTtdEH2ihwKKg&#xa;OYtD7Tlus7pAK2AK5RSqmxEf1Noo46ZMVgN5xHr/ryyjeAgztrWhsHX+2bn6BQScSybN9JI9wm&#xa;ACnKxDa5/GVKbeTOrUXdziL5x/laaNIJhjvv30Y3OtF+TqFe5tOiuw2dY4ai02yvqbFaZ68Im8&#xa;ZmFNr2m5xcLC7xWWyKATCD/96m7kUls2VJp9nepehRJm+DEW2AWZZPMnSHa2jSD4ZK6cQW7dLn&#xa;wGxu6oONA9Kp/UfltjmNcY1Tg1gMw3VMqBh9ywlqypjSMKL7s4bTj7OHT+M2LKySh/H6CsUInx&#xa;79jqanw31JFYBgS541x3cbvv+nKZWc9q5iae4rifb9c5qt6n89f/qWJkaByRgoxuAmND4aUAim&#xa;ndhYamAJ12KAV85OWqcioubYV86k2GqiQeu91dvMO4ORfwOLeElPvE7SoJtXjl2OUinmbSZ0Yh&#xa;Ivyo4U8MuCUbJVl2nidCfmDmzcqbn71lZiUJU837l1XD9whzLZOUWPz3mSzKYWc+bxmUg0qYIR&#xa;859YSKYORaMP6yADSMDrXrS+ajKD5AE3KKVLHBhWcxnFm9MtOPJaL9j+aaPDIFbm39A84zxzow&#xa;8bxZASlNKhZKJJUaRyILzhY/VSGANzKIpf0ijFdkGfb+RVrdYgFspw4VofeCy2kVgIdnr2tti2&#xa;DsGDQZSC1afaQlH55ax0njz9IYLnEqCjsvgDPlC7b6mGpf7Mg1JUUl5HT7AofJIAUFz5gdhbTR&#xa;H1u/dbs1PRA/Gi1ePaOMn0ZQAcrY44NhJfe1AKCYp/W5yq5ydJ53nHMobNkkqDF72mkR3GfdB4&#xa;7W9kQ8/LLo8cA+VuQXkSGE7ssNG37sgoIur9f9t3KuauZK9cv0+C4bU4yYTIGZwGdRTNvRPEGP&#xa;rITtLcyIhGHCd+wQhjECV8asJ2MMA7a6xZzsrN+3i75+kGXf0EgtrJDIMgA+CSzHGBq4YXU3AL&#xa;esivcZv4ka5A37KVUdxFaDKksoNzVmzmK5wA1e2oyI2lj5IrsYDf7PaPGwM+gHnBMgwGhWRwT3&#xa;urO0T99IBpxnftftrYv2MJ1wDk3VcFN5Yq9KliQc8YUhlxjXkfwEZsC8dTrIZZSEbUUTfunUcM&#xa;IS+Hn3/9lBl4zyvrUngWBNY2GQyyX+LDPLXgbfK7a7Xps7FUJukEoJF6xlX8L0Ft66zqZZ9a1I&#xa;8TULIu5fA+yYI0VPM3zdYwXoey2jfTNP3+ftLb1z3VdaHhZxnspPA0K2Pmuwr0bQ7ICkx3rLwM&#xa;LyscOiQEz18sfme5JV4GTtbr6lcUTM729YVfHaWcY8iUE3uCdTdDGNH38VyhdM376zMw9rfAMl&#xa;MReaKq6bT/cm0RorxAP8nox87hfvj/ghMv7HDReT5IUqIBT9u3e6rLQsMvM6Dk/4qt6w02hDsz&#xa;lzuMPezkqOaeGrGuLhN18bi5suWBOvLw3ZCw0PJhqZ1+j7ZOUZ603lgqkgxrMRkkt1N5qYiC0P&#xa;ALgBq9XUX6lmXCOiNRz1Rql4tg5KygjkwDMemltg8XBErdA8OK+Ab2soTgdjCFSoGeYMvNHbcx&#xa;y87cPQF6kGVCmT7AuKHPxb8Ec0fohIC6A9GTR4cSMb96VlUeAHOA59Z8DUqgMUtN4XX/9bn0I1&#xa;GXuSsw4hN7fOOvora/QAJ3jPL2VqeH7sMBXwZQakyOVymP+tnQSU3nAfHPw3w20Y3jfWwqhyYJ&#xa;6aWplXll2SukeX9hx/pvP9W5aiQwYR/akhmvFi3dP02TppsSJJ2epZcOv8DwYRAf2g5IzxgMIk&#xa;ahNo8bYcV8Ph4+/ICHSd6GNfr9S+8kw9oAMIom1akIYqg990PdzgHCIwnSLHXUQKsrGjBn1WL5&#xa;c/hCDYu4ICD1HsOFqStsu+q8xNCZGM6BabNOEKZd+JIUH3gd/d9+NONx/0OIes7K2Ly/OcCIaB&#xa;CYvnUzwY5mmoYS+tL0omu7Ez5JAqZxzx/bWMqWBCqYwa/8ntSGhIPWH/BrgKiBsmgSjDp6RSvi&#xa;mLoDrLiW/V3/3wNfQBk9kIe+0CQZgO1nhMsC9J4pdzcKoKyhdbTXaXuYNqMKUyA/piIaQsmQVr&#xa;3OgUVBN1xbj9P2Zs0lAElUWdXJcjbM3G1e5NGn3H22g03HBGHcJkPX1p0sPQp4IE9sSAuYuHjj&#xa;spHbINbMoHOATJDKIHFTEV9CNZ9IMdtoumFPUMvWQ8dim3bVYTkluFkq4mvoWyF1h+Jyqeymxo&#xa;UKyJAyw1TUnhqdpwIIz8f/VyVHqMDUyC0nyuYOCoiCLAoTDWHCFNgkPA2N/6HI64Z92us0uJmC&#xa;K/OFGX13fLf5oO8cQ0iD+2DTPsGKpA0ABENPqPQEv9iksgTFpZdakcRuoI9ishjUEeACuM9UxI&#xa;9QTbbY52kVlcSXJAy1bCaUDJU16Bwie7Fp4xvzyK3VAK7eiwhqGcVLXBRAlZhTx4TxsE0QJMUD&#xa;ttQ+we6N07cfNKGsORYgnD3BaZshoCa4d5wY81jMYW1JG2fIZyeYwkuz7JVLRP/7Yw9L4sKlDj&#xa;bT4iIZGWnbeBnblLeiudBrYtM27iVd92rgP+RtoPun2n4wliuRgHpAZvJQXu5q8Z+EPt3h8uKH&#xa;u8GIz+L1KC9RM7E1f+9EZzw+pJNbzzPijCkWqBHCeKTFHeQCEhtqP+/8WGOp/5WVWokbBBv1Bh&#xa;dtpkAJJ+BuCq/ZSV4bg+5aSWA7fSBOgo7TFUoFamYQiIZfQ/hgMyVOhVHmBJuvWLve4NLhS2fv&#xa;t1qzPM1u4iH6s6pq3m9FoSCjoI7e4I+bKawEQbib0fAIKXxj0EXLGjTKQM6YenpDwltNOTa99M&#xa;yiCrWsyevtMaD+YRV9QTbFYINvxkOvHp6mLyiLbYNkAF9RSdilGwvmJE7SE3NY1RtjmbcBm4G3&#xa;AXybgJlkxTMftDhqICqf7zBnkBKpZdVe+7f7YjvJ/DBIjRhmLj3ODAjilh8XfUFRLHja7ghlfW&#xa;X01UAetoWEMoep5XfizlDLiKEEUBDjfUXbZlNdCp/HV6PyqgIXUhy1rMwrXIkRULSRPy5bBXD+&#xa;eLxBpIP7V87DlFQ+IbbQE5gC+4RkXAlAgt7apjvQg4HNYgpxKpk48pVtUnlj0EItPoGh+AcXq4&#xa;8BRcNj5kivc+g5zWRj0FzN56Tm1gUYMVbpBnp00sd5u/CEnbEvi3VuU/x8BdeQPMPumaSRqi8J&#xa;4GJAyFWElawTeXD36+h+Wiq3s8iU2odaYlerLYCJyKHwQeDrOLHVkkgY8UoDkAxeH8CsQNxrG4&#xa;4bg0ZqQgJCJwFDLOGimLaMuEf4gxkl7wVg/+OkMnzpMsOM93toDRNmLiOug/bkyrkF0OHzw8s/&#xa;WimrcDfUwKdA3FxP8PQwMPLX0Dsvi5lEB4CDod2kdCkvPdzOHb5R0LN7NREm81SXkS2QrmuUVI&#xa;+ZoHpDZ0N9/oGB207CwzvXGIzIu3I7q9FNtcQosWkV8JnjG4PX1DIhA7EMeB7XcwNNNKDMQL3c&#xa;g4wvOVn3cuB+ZDGWkaoAYcgrlC8eM+zN4+y/bCRSHh9e/t6awHhN1NrKDfe0J3hteEevL9Zbuk&#xa;k/8pC4yubC7gqDxTgL/6ydtYPyxKdVbM5iqN1hatYgX4atVH9+Og9SjBPLDSi3PVfK6+/K8I7r&#xa;esBX6bId61jTSY6NOYTYoWIfkPrnlPfXUgtPiJHmerPmvBS/cl5LTRVcDqCyYieivgyYw0qrBg&#xa;WsXS2zPMzoZPK3yziFXl7IcI2wiCDs73NR9rHHh/uoGdFmuCdQEgvg7jwpro/+hn2xxX/DqN1o&#xa;NSGIGKPAyCyBTHTwSbFxkuN5gdIUDFtgkXbZ8I4fwyuCy1ye1PGPq6cdebV50aCEPGTW8I7Fv5&#xa;Fzr7EFvbw8w7R4v2vJI6YvuiEWQBaiUCajUgegXkT8s1S/dATHwe6CxMq/sCsXFTeidNUcIWox&#xa;af5hIyIhfAe7Ha1m/2SuXRBKwUWUf29VItFSblSnMnK/205NEtrKePWX/ES5UmsaTVLPRY05Nk&#xa;Yfhru7nSlHM5xQVP/AfWqclHlewEfgnOnEodO/h7fPTehH/EezTd/0hqhyHjxqby0JyZNi/DsR&#xa;fsPxNAJ5v3V2y25jTk5MBZzO6Afk3N3gDeiNlUuKwMhDJvr6T4S2KMwFIFGl0goizLdsalPOR4&#xa;PQ11/FcTISAvU4hYl8BVl4d+ZOcxiHFbBSSx7sfm+Fkd6k3EhPtfWfYCFcRdbcnVkwhyk/FejN&#xa;eupFgGzFMDAQXN6jsqZ4AdUeneY/MmEcmrWfwXilGPZaBCAr4sWPVjfS/fOvTfvmScYbm1lxYb&#xa;je86/VYLCMQeBEyqv2L89+bShsbGbGuZMGGGUA++zWy3upYQZqDjPtcKEu1AWLCzAUGl1lpd3e&#xa;iDJlkNxqfJlvAdqdV7biZa9fI0sGimQA/CdPKvzjqlm2Auqnawapn7qgIbaOrZT5A4THHqpCBx&#xa;cGi0vB3UrKcssoE6uZhSeAwD526SLZ3N2Yaa2FJ9CLbIoGTk3Dl2QY9Zv0qYJ0jcqa56UJiU1I&#xa;ffilFcybVzYYVAo4gv7C8257YYNQeEJ4QZi6ABNTwGb84zz/5fT636g8lH3sdk5Z28RqFiMc4q&#xa;0bq9ybzCQWvoB4b61JjQ2g2wcd/Wwmk++8mFafH7zZBQaWEX7MgbvbSVUl1y4UytpV6iry5mb8&#xa;TC5KvG2VulASLC7KAEChgZItRfhoXpU8cCv8w9rtf9qrVMEh4gfZiXFP2bIU3/uIq0IxGHc3IZ&#xa;ftKzCgcS3ph4b1H12837q7o0EPbdf/1wuATD94i48ALUiw6nWGANs/J2TDzLd/eNiJAkeRiGMd&#xa;revvdu9N1r7b/kHpZOQvMLT3L7+dk+KK2bOG83MFaiCYhrtufOX3yO8YCiWiI3QWJLIS0vwDGm&#xa;MbtUPbpv65176jRL+iJNbBjlj8sASqB0Y+ru79M5VvLB1u+l5y7OP5KNpwRrvN5BfteKMTRByc&#xa;8dY8qv/1dAEOGZ+2SuoSn6w53su9KMiAoJjgmyNFDW2ry0ONVW/zTIW4taj/y99ENa4awLvkuE&#xa;eky+dfL7s7OEfgNZ/wV0+aHZLJih9N2LNSP7A2eNmzPPxmXGtQlLXvzQ+7ByBUG3kNSduMdwOg&#xa;DndMcYr012XgQw5FCB9MJjMykm8do1V+EadJnGJoIvidWxYNUVGVv1oqg6vj/64idvi7m0y+Gy&#xa;TXYAY1i34xt83/XQFoOxN8axeBRBn6QWX9lhI1o00qYlprb72h8ccDhRp4NfVu+97k698BYeEQ&#xa;mi5k9+6MtbMuz+fU1FTuYdl31WhnSZXv+Vu5M0akPxq/3YFUTM/r4X3RMBN17fvcV3bxyJVLD9&#xa;h2U1JT9QIk6VcuiHHiuO2+u12mXYW0ZcUhP714mppqe3JAGnDoiP0h/OU1Ob9ACLBGyeGiTX47&#xa;A9lVo3V95RdpJu3S4ZHxZMj/jetiY1TEJLm1g7TFLb69pXVUQg8h+j+AtgFUJOFfkiSorN1eY7&#xa;yxkpMpBuDt035vh2skIteAYM4QmcuZDqTT4qS4/OqRhpM7HyuOh3yVDgQoSXpnliN1nVjBEWIg&#xa;1fZZ5W/J1rYU9wDQMmwfAFuwbClj4nnhlDSN1hukX+zit9UOByyCUUANwZlDWA6y0+KQ7vEr+0&#xa;zxcmLdEDTctg0YuhGqTsdVBu+L3St1rImM+Z8NWA9v6bBNn8D8DLCC2ZU6AJzqxjFL6iK/vxeF&#xa;Yf2VBksBg81BoKQ8KS+LGEGS6bXC2zD0LdhCVPpwTz+lavtnVdmWYLO+IWDAW6GlM+hN7yJKj+&#xa;FI4nRQ3XMbNmOxO1ZpqamJHVNUVufAcL/vlcDSY321SQ/JVjy9Lz4P0E94IwusI1KxMfHDpDSN&#xa;vizA4r0lHoIu8qywILAEfe57Czz5gWE9INlbvn1rkQEwnThxfZJnIypgsUZC5OW/J5WPlYCNE+&#xa;tfGwDAaz6VAO8D+tqPI7LjBY9eumkxJiTyTPJvRAVO+Pub+QAODiRU4naprEv1rtrl1qXwu8CT&#xa;9zxXkH5zgqyz9uqMcJbsN6K2b86ofx58DjiQnq5jc95M61m1aADtfiQwrvRIrJzjwHnCcFE4R5&#xa;tMJsvPGG9EPSL6679JUwVK7UUFSYbKuqnvJquqbWgC5JsVuRRv8rAvas8ZKMcTBRyASBGw7LLu&#xa;fJnu8xxOByb0XZ903IgKj1wFqV6+swWYEKzSKhc/cKYgrEEIPfIoANWaqS5ycjtegLHZQKFUuW&#xa;pOHGQ7JYzi/rULGAxUBUrKldpPBtsBh3HAwIVGbASE9plqC1AwXPwQcjtPbL8MWusqdw+QLoNL&#xa;hLycZj1Kxppwfgd4INNX/Z9ngcIJL4BrMsFJguR0zofWRCgwBjQL2LGGxO9EHUGcD/57cAFIEx&#xa;Zx43120pfH7m6AKu4932nuQ+RZVV5gKvqqMA29JrXfLUfQAchGRYvq71RmDk5GXpbcB5qD4Yz0&#xa;5L07UjtzoBWF/ULggdd3a9ZGDnL+Ku7oxKSC1pETDG1xmDRIEH0CDQOvgKqgauAB6i5FCATDIr&#xa;Ax7B2cZWcPj3USrh9JMZ+1bsy08CGAgL8beqa6pVed//s/UEsHCKj1eU/YPAAA0D4AAFBLAQIU&#xa;ABQACAgIANEOPFmo9XlP2DwAANA+AAAYAAAAAAAAAAAAAAAAAAAAAABpY29ucy9teWNvb2xpY2&#xa;9uLnBuZy5wbmdQSwUGAAAAAAEAAQBGAAAAHj0AAAAA" ID="ID_263533361" CREATED="1727524077171" MODIFIED="1727524077176"/>
</node>
</node>
<node TEXT="images" POSITION="bottom_or_right" ID="ID_255499945" CREATED="1727478422994" MODIFIED="1727478949348">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#xa0;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#xa0;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
