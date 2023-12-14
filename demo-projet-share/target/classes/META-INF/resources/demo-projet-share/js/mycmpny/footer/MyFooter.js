define(["dojo/_base/declare",
        "dojo/text!./templates/my-footer.html",
        "alfresco/footer/AlfShareFooter"],
       function (declare, template, AlfShareFooter) {
         return declare([AlfShareFooter],{
           cssRequirements: [{cssFile:"./css/my-footer.css"}],
           i18nRequirements: [{i18nFile: "./i18n/MyFooter.properties"}],

           postMixInProperties: function my_footer_AlfShareFooter__postMixInProperties(){
             this.inherited(arguments);
             this.templateString = template;
             this.snowLabel = this.message(this.snowLabel);
           }
         });
       });
