<!-- Début -->
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page language="java"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib  uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css"  media="screen">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/ongletStyle.css"  media="screen">
    <title>Cafe Verde</title>
    
<script language="Javascript" type="text/javascript">
function saveField()
{ 
var y=document.cafeverdef.humidity.value;
}
</script>
</head>    
<body>
    <%@include file="../leftMenu.jsp" %>
    <DIV id="sikfContenu">
    <DIV class="sikfSection">
    <DIV class="sikfSectionContenu">
            <div align="right"><bean:message key="access.login" /></div>
<!-- Début -->
        
        
    <div class="menuOnglet">
      <span class="onglet-actif"><bean:message key="tab.greenCoffee"/></span>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/tamano.jsp"><bean:message key="tab.size"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/defectos.jsp"><bean:message key="tab.flaw"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/catacion.jsp"><bean:message key="tab.tasting"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/result.jsp"><bean:message key="tab.testResult"/></a>
    </div>
    
    <br />
    
    <div class="sikfSectionTitre"><bean:message key="greenCoffee.title"/></div>
    
    <br />
    
        <html:form  action="/cafeVerdeAction">
        <fieldset>
        <div align="right"><a onclick="window.open('help/greenCoffeeHelp.jsp',null,'resizable=yes,status=no,toolbar=yes,menubar=no,location=no');"><bean:message key="link.help" /></a></div>            
        <table cellpadding="10">
                <tr>
                        <td  class="sikfLibelle"></td>
                        <td class="sikfDonneeAffichage"></td>                        
                        <td class="sikfDonneeAffichage"><b><bean:message key="greenCoffee.requirements"/></b></td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.humidity"/></td>
                        <td class="sikfDonneeAffichage"><html:text property="humidity" onkeyup="saveField()" /><html:errors property="humidity" /></td>                        
                        <td class="sikfDonneeAffichage">10-12%</td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.color"/></td>
                        <td class="sikfDonneeAffichage"><html:text property="color" /></td>
                        <td class="sikfDonneeAffichage"><bean:message key="word.green"/>&nbsp;<bean:message key="word.blue"/></td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.smell"/></td>
                        <td class="sikfDonneeAffichage"><html:text property="smell" /></td>
                        <td class="sikfDonneeAffichage"><bean:message key="word.fresh"/></td>               
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.denseness"/></td>
                        <td class="sikfDonneeAffichage"><html:text property="denseness" /></td>
                        <td class="sikfDonneeAffichage">175g. +</td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.uniformity"/></td>
                        <td class="sikfDonneeAffichage"><html:text property="uniformity" /></td>
                        <td class="sikfDonneeAffichage"><bean:message key="word.uniform"/></td>
                </tr>
                
                <tr>
                        <td class="sikfLibelle" valign="top"><bean:message key="greenCoffee.comment"/></td>
                        <td class="sikfDonneeAffichage">
                            <textarea class="sikfDonneeAffichage" cols="50" rows="5">
                                
                            </textarea>                            
                        </td>
                </tr>
                
                
        </table>
        <table>
		<tr>
                    <td class="sikfDonneeAffichage"><html:reset styleClass="sikfBoutonAction"><bean:message key="button.reset" /></html:reset></td>
		</tr>
	</table>
        </fieldset>
        </html:form>
 <!-- FIN -->
    <div id="sikfPieddePage">
        <p>&copy; SINFOCAFE - Article 23</p>
    </div>
    </DIV></DIV></DIV>
    </body>
</html>
 <!-- FIN -->