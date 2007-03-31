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
    <title><bean:message key="tasting.title" /></title>

</head>    
<body>
    <%@include file="../leftMenu.jsp" %>
    <DIV id="sikfContenu">
    <DIV class="sikfSection">
    <DIV class="sikfSectionContenu">
            <div align="right"><bean:message key="access.login" /></div>
<!-- Début -->
        
        
    <div class="menuOnglet">
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/cafeVerde.jsp"><bean:message key="tab.greenCoffee"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/tamano.jsp"><bean:message key="tab.size"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/defectos.jsp"><bean:message key="tab.flaw"/></a>
      <span class="onglet-actif"><bean:message key="tab.tasting"/></span>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/result.jsp"><bean:message key="tab.testResult"/></a>
    </div>
    
    <br />
    
    <div class="sikfSectionTitre"><bean:message key="tasting.title" /></div>
    <br />
        <form>
        <fieldset>
        <div align="right"><a onclick="window.open('help/tastingHelp.jsp',null,'resizable=yes,status=no,toolbar=yes,menubar=no,location=no');"><bean:message key="link.help" /></a></div>
        <table border="1" bordercolor="#336633">
                <tr>
                        <td class="sikfDonneeAffichage"><bean:message key="tasting.category" /></td>     
                        <td  class="sikfLibelle"><bean:message key="tasting.result" /></td>
                        <td  class="sikfLibelle"><bean:message key="tasting.OthersAttributesAndCaracteristics" /></td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.perfum" /></td>    
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>  
                        <td class="sikfDonneeAffichage"><input type="text" size="40"></td>  
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.flavor" /></td>    
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>  
                        <td class="sikfDonneeAffichage"><input type="text" size="40"></td>  
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.body" /></td>    
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>  
                        <td class="sikfDonneeAffichage"><input type="text" size="40"></td>  
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.acidity" /></td>    
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>  
                        <td class="sikfDonneeAffichage"><input type="text" size="40"></td>  
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.residue" /></td>    
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>  
                        <td class="sikfDonneeAffichage"><input type="text" size="40"></td>  
                </tr>           
        </table>
        <table>
		<tr>
			<td class="sikfDonneeAffichage"><br /><input type="submit" class="sikfBoutonAction" value="<bean:message key="button.confirm" />" />&nbsp;<input type="button" class="sikfBoutonAction" value="<bean:message key="button.reset" />" /></td>
		</tr>
	</table>
        </fieldset>
        </form>
 <!-- FIN -->
    <div id="sikfPieddePage">
        <p>&copy; SINFOCAFE - Article 23</p>
    </div>
    </DIV></DIV></DIV>
    </body>
</html>
 <!-- FIN -->