<@markup id="additional-footer" target="css" action="replace" scope="global" >
  <@link href="${url.context}/res/components/footer/my-footer.css" group="upload"/>
</@>

<@markup id="additional-footer" target="html" action="replace" scope="global">
  <@uniqueIdDiv>
    <#assign fc=config.scoped["Edition"]["footer"]>
    <div class="footer ${fc.getChildValue("css-class")!"footer-com"}">

      <span class="copyrightMycmpny">
        <span>
          <a href="http://home.mycmpny" target="_blank">MyCmpny</a>
          &copy; 2015-${.now?string.yyyy}
        </span>
      </span>

      <span class="snow">
        <span>${msg("label.snow")}</span>
      </span>

      <span class="version">
        <span>
          <a href="#" onclick="Alfresco.module.getAboutShareInstance().show(); return false;">
            Cool ECM app</a>
          (version ${version}) /
          <a href="https://www.alfresco.com/">Alfresco</a> ${alfresco.client.war.version}
        </span>
      </span>

    </div>
  </@>
</@markup>