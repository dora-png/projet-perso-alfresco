function main() {
   // return an map of group->tool[] information
   var toolInfo = {};

   // the current tool may have been specified on the URL
   var currentToolId = page.url.templateArgs["toolid"] || "";

   // family of tools to use for this console is linked to the current pageId from the URL
   var family = "mail";
   if (family != null) {
      // find the existing current tool component binding
      var component = sitedata.getComponent("page", "ctool", family);

      // collect the tools required for this console
      var tools = sitedata.findWebScripts(family);

      // process each tool and generate the data so that a label+link can
      // be output by the component template for each tool required
      for (var i = 0; i < tools.length; i++) {
         var tool = tools[i],
            id = tool.id,
            scriptName = id.substring(id.lastIndexOf('/') + 1, id.lastIndexOf('.')),
            toolUrl = (new String(tool.getURIs()[0])).toString();

         // handle the case when no tool selection in the URL - select inbox
         if (currentToolId.length == 0) {
            currentToolId = scriptName;
         }

         // use the webscript ID to generate message bundle IDs
         var labelId = "tool." + scriptName + ".label",
            descId = "tool." + scriptName + ".description";

         var group = "",
            groupLabelId = null,
            groupURLPrefix = "/share/page/hdp/ws/",
            targetURL = null,
            paths = tool.scriptPath.split('/');

         if (paths.length > 4 && paths[3] == "mail") {
            // found webscript package grouping
            group = paths[4];
            groupLabelId = "tool.group." + group;
            targetURL = groupURLPrefix + scriptName;
         }

         var fontIcon = getFontIcon(scriptName);

         var info = {
            //id: targetURL? targetURL : scriptName,
            id: scriptName,
            url: toolUrl,
            label: labelId,
            group: group,
            fontIcon: fontIcon,
            groupLabel: groupLabelId,
            description: descId,
            selected: (currentToolId == scriptName)
         };

         // generate the tool info structure for template usage
         if (!toolInfo[group]) {
            // add initial group structure
            toolInfo[group] = [];
         }
         toolInfo[group].push(info);

         // dynamically update the component binding if this tool is the current selection
         if (info.selected) {
            if (component == null) {
               // first ever visit to the page - there is no component binding yet
               component = sitedata.newComponent("page", "ctool", family);
            }

            if (component.properties.url != toolUrl) {
               component.properties.url = toolUrl;
               component.save(false);
            }
         }

      }
   }

   // Save the tool info structure into the request context, it is used
   // downstream by the console-tools component to dynamically render tool links.
   // Processing is performed here as the component binding must be set before rendering begins!
   var toolsArray = [];
   if (toolInfo[""]) {
      // add system root group tools first to the list
      toolsArray.push(toolInfo[""]);
   }
   delete toolInfo[""];
   // add other tool groups after root tools
   for each(var g in toolInfo) {
      toolsArray.push(g);
   }
   context.setValue("mail-tools", toolsArray);
}

/**
 * Helper to get the font icon of the given tool
 *
 * @param tool {scriptName} The tool id
 */

function getFontIcon(scriptName) {
      if(scriptName == "inbox")
         return "fas fa-inbox";
      if(scriptName == "outbox")
         return "fas fa-paper-plane";
      if(scriptName == "saved")
         return "fas fa-sticky-note";
      if(scriptName == "inbound")
         return "";
      if(scriptName == "outbound")
         return "";
      if(scriptName == "internal")
         return "";
      if(scriptName == "processed-mail")
         return "fas fa-envelope-open";
      return "fas fa-envelope";
}

main();