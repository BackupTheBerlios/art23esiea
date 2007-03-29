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
    <title>Tamano</title>
    
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
      <span class="onglet-actif"><bean:message key="tab.size"/></span>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/defectos.jsp"><bean:message key="tab.flaw"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/catacion.jsp"><bean:message key="tab.tasting"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/result.jsp"><bean:message key="tab.testResult"/></a>
    </div>
    
    <br />
    
    <div class="sikfSectionTitre"><bean:message key="size.title"/></div>
    <br />
        <form>
        <fieldset>
        <div align="right"><a href=""><bean:message key="link.help" /></a></div>
        <table border="1" bordercolor="#336633">
                <tr>
                        <td  class="sikfLibelle"><bean:message key="size.grainSize"/></td>
                        <td  class="sikfLibelle"><bean:message key="size.grainCounted"/></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">21</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">20</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">19</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">18</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">17</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">16</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">15</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">14</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">13</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">12</td>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>                        
                </tr>
        </table>
        <table>
		<tr>
			<td class="sikfDonneeAffichage"><br /><input type="button" class="sikfBoutonAction" value="<bean:message key="button.reset"/>" /></td>
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