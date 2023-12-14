define(["dojo/_base/declare",
        "dijit/_WidgetBase",
        "alfresco/core/Core",
        "dijit/_TemplatedMixin",
        "dojo/json",
        "dojo/dom",
        "dojo/dom-style",
        "dojo/text!./templates/home.html",
    ],
    function(declare, _Widget, Core, _Templated, JSON, dom, domStyle, template) {
        return declare([_Widget, Core, _Templated], {
            userRoles:[],
            templateString: template,
            i18nRequirements: [ {i18nFile: "./i18n/home.properties"} ],
            cssRequirements: [
                {cssFile:"./css/all.css"},
                {cssFile:"./css/style.css"}
            ],
            buildRendering: function cuy_widgets_HomeWidget__buildRendering() {
                this.inherited(arguments);
            },

            postCreate: function cuy_widgets_HomeWidget__postCreate() {
                console.log('USER GROUPS ===', this.userRoles);
                var gec=dom.byId("GEC");
                var gec2=dom.byId("GEC2");
                var ged=dom.byId("GED");
                var ged2=dom.byId("GED2");
                var sae=dom.byId("SAE");
                var sae2=dom.byId("SAE2");
                var admin=dom.byId("ADMIN");
                var admin2=dom.byId("ADMIN2");
                var stat=dom.byId("STAT");
                var param =dom.byId("PARAM");


                if(!this.userRoles.includes("ADMIN")) {
                    if(!this.userRoles.includes("GEC")) {
                        domStyle.set(gec, "display", "none");
                        domStyle.set(gec2, "display", "none");
                    }

                    if(!this.userRoles.includes("GED")) {
                        domStyle.set(ged, "display", "none");
                        domStyle.set(ged2, "display", "none");
                    }

                    if(!this.userRoles.includes("SAE")) {
                        domStyle.set(sae, "display", "none");
                        domStyle.set(sae2, "display", "none");
                    }

                    if(!this.userRoles.includes("ADMIN")) {
                        domStyle.set(admin, "display", "none");
                        domStyle.set(admin2, "display", "none");
                        domStyle.set(stat, "display", "none");
                        domStyle.set(param, "display", "none");
                    }
                }


                $(".follow-bar").on("click", function(){
                    $(".follow-bar").addClass("onon");
                    $(".follow-bar input").focus();
                });
                $(".follow-bar input").focusout(function(){
                    if($(".follow-bar input").val() == ''){
                        $(".follow-bar").removeClass("onon");
                    }
                });
            }
        });
});
