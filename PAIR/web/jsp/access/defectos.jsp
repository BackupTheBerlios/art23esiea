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
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/tamano.jsp"><bean:message key="tab.size"/></a>
      <span class="onglet-actif"><bean:message key="tab.flaw"/></span>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/catacion.jsp"><bean:message key="tab.tasting"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/access/result.jsp"><bean:message key="tab.testResult"/></a>
    </div>
    <br />
    
    <div class="sikfSectionTitre"><bean:message key="flaw.title"/></div>
    <br />
        <form>
        <fieldset>
        <div align="right"><a onclik="window.open('help/defaultHelp.jsp',null,'resizable=yes,status=no,toolbar=yes,menubar=no,location=no');"><bean:message key="link.help" /></a></div>
        <table border="1" bordercolor="#336633">
                <tr>
                        <td class="sikfDonneeAffichage"><bean:message key="flaw.number"/></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.flaw"/></td>
                        <td  class="sikfLibelle"><bean:message key="flaw.equivalent"/></td>
                        <td  class="sikfLibelle"><bean:message key="flaw.weighting"/></td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.PartiallyDamaged"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">3</td>                        
                </tr>
                
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.partiallyBlack"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">2</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.cutIntoABatch"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.cutIntoALittle"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">10</td>                        
                </tr>
                
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.green"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.shortBitten"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.offColor"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.burned"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.orangePeelSkin"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">
                            <bean:message key="flaw.optional"/>
                        </td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.averanado"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.damageMushroom"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">1</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"><input type="text" size="4"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.shells"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">????</td>                        
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