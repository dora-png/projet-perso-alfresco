<#escape x as jsonUtils.encodeJSONString(x)>
{
   "sitePages":
   [
   <#list pages as page>
      {
         "label": "${page.label}",
         "targetUrl": "${page.targetUrl}"
      }<#if page_has_next>,</#if>
   </#list>
   ]
}
</#escape>
