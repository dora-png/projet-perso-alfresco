var footer = widgetUtils.findObject(model.jsonModel, "id", "ALF_STICKY_FOOTER");

footer.config.widgetsForFooter = [{
  name: "mycmpny/footer/MyFooter", config: {
    semanticWrapper: "footer",
    currentYear: new Date().getFullYear(),
    snowLabel: "label.snow"
  }
}];