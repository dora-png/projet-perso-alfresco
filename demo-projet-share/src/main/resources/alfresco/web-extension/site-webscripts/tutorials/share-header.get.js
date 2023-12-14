// Find the admin menu - it'll only be present if the current user is Admin...
var adminMenu = widgetUtils.findObject(model.jsonModel, "id", "HEADER_ADMIN_CONSOLE");
if (adminMenu != null)
{
   // Change the widget to a menu bar popup
   adminMenu.name = "alfresco/header/AlfMenuBarPopup";
       
   // Remove the targetUrl attribute - this isn't strictly necessary but is "cleaner"
   delete adminMenu.config.targetUrl;
       
   // Add a new "widgets" array to the configuration...
   adminMenu.config.widgets = [
      {   
         name: "alfresco/menus/AlfMenuGroup",
         config: {
            label: "Tools", // I'm not bothering with localisation - but you could get localised values using msg.get("..")
            widgets: [
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Application",
                     targetUrl: "console/admin-console/application"
                  }
               },
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Category Manager",
                     targetUrl: "console/admin-console/category-manager"
                  }
               },
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Node Browser",
                     targetUrl: "console/admin-console/node-browser"
                  }
               },
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Tag Manager",
                     targetUrl: "console/admin-console/tag-management"
                  }
               }
            ]
         }
      },
      {   
         name: "alfresco/menus/AlfMenuGroup",
         config: {
            label: "File Management",
            widgets: [
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Trashcan",
                     targetUrl: "console/admin-console/trashcan"
                  }
               }
            ]
         }
      },
      {   
         name: "alfresco/menus/AlfMenuGroup",
         config: {
            label: "Content Publishing", 
            widgets: [
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Channel Manager",
                     targetUrl: "console/admin-console/channel-admin"
                  }
               }
            ]
         }
      },
      {   
         name: "alfresco/menus/AlfMenuGroup",
         config: {
            label: "Repository", 
            widgets: [
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Replication Jobs",
                     targetUrl: "console/admin-console/replication-jobs"
                  }
               }
            ]
         }
      },
      {   
         name: "alfresco/menus/AlfMenuGroup",
         config: {
            label: "Users and Groups", 
            widgets: [
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Groups",
                     targetUrl: "console/admin-console/groups"
                  }
               },
               {
                  name: "alfresco/header/AlfMenuItem",
                  config:
                  {
                     label: "Users",
                     targetUrl: "console/admin-console/users"
                  }
               }
            ]
         }
      }
   ];
}
//Find the "Sites" menu...
var sitesMenu = widgetUtils.findObject(model.jsonModel, "id", "HEADER_SITES_MENU");
if (sitesMenu != null)
{
   // Change the widget to our custom menu...
   sitesMenu.name = "tutorials/SitesMenu";
}

// Find the home menu - it'll only be present if the current user is Admin...
var homeMenu = widgetUtils.findObject(model.jsonModel, "id", "HEADER_HOME");
if (homeMenu != null)
{      
  //delete adminMenu.config.targetUrl;
  homeMenu.config.targetUrl = "/dp/ws/home";                  
	
}

/* widgetUtils.deleteObjectFromArray(model.jsonModel, "id", "HEADER_SEARCH");
var headerMenu = widgetUtils.findObject(model.jsonModel, "id", "SHARE_VERTICAL_LAYOUT");
 if (headerMenu == null) {
 headerMenu.config.widgets.push({
 id: "HEADER_SEARCH",
 name: "alfresco/header/SearchBox",
 align: "right",
 config: {
 id: "HEADER_SEARCH_BOX",
 site: page.url.templateArgs.site,
 siteName: "mySite",
 enableContextLiveSearch: true,
 linkToFacetedSearch: true,
 sitePage: ""
 }
 });
 } */

