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
    <title>Main page</title>
</head>    
<body>
    <%@include file="./leftMenu.jsp" %>
    <DIV id="sikfContenu">
    <DIV class="sikfSection">
    <DIV class="sikfSectionContenu">        
<!-- Début -->
    <div align="right"><bean:message key="access.login" /></div>
    <div class="menuOnglet">
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/cafeVerde.jsp"><bean:message key="tab.greenCoffee"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/tamano.jsp"><bean:message key="tab.size"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/defectos.jsp"><bean:message key="tab.flaw"/></a>
      <a class="onglet" href="<%=request.getContextPath()%>/jsp/catacion.jsp"><bean:message key="tab.tasting"/></a>
       <span class="onglet-actif"><bean:message key="tab.testResult"/></span>
    </div>
    <br />
    <br />
                <div align="left">
                <tr>
                <td class="sikfDonneeAffichage"><input type="submit" class="sikfBoutonAction" value="<bean:message key="button.saveTheResults" />" /></td>
                <td class="sikfDonneeAffichage"><input type="submit" class="sikfBoutonAction" value="<bean:message key="button.print" />" /></td>
                <td class="sikfDonneeAffichage"><input type="submit" class="sikfBoutonAction" value="<bean:message key="button.generate" />" /></td>
                <td class="sikfDonneeAffichage"><input type="submit" class="sikfBoutonAction" value="<bean:message key="button.mailTheResults" />" /></td>
                </tr>
                </div>
    <br />
        <fieldset>
        <div align="right"><a href=""><bean:message key="link.help" /></a></div>
    <br />
<div class="sikfSectionTitre"><bean:message key="result.greenCoffee" /></div>    
    <br />
    <table>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.humidity" /></td>
                        <td class="sikfDonneeAffichage"></td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.color" /></td>
                        <td class="sikfDonneeAffichage"></td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.smell" /></td>
                        <td class="sikfDonneeAffichage"></td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.denseness" /></td>
                        <td class="sikfDonneeAffichage"></td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="greenCoffee.uniformity" /></td>
                        <td class="sikfDonneeAffichage"></td>
                </tr>
    </table>  
    <br />
<div class="sikfSectionTitre"><bean:message key="result.size" /></div>    
    <br />
<table>
                <tr>
                        <td  class="sikfLibelle">21:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">20:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">19:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">18:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">17:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">16:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">15:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">14:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">13:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
                <tr>
                        <td  class="sikfLibelle">12:</td>
                        <td class="sikfDonneeAffichage"></td>                        
                </tr>
</table>
  
    <br />
<div class="sikfSectionTitre"><bean:message key="result.defaults" /></div>    
    <br />

        <table border="1" bordercolor="#336633">
                <tr>
                        <td class="sikfDonneeAffichage"><bean:message key="flaw.number" /></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.flaw" /></td>
                        <td  class="sikfLibelle"><bean:message key="flaw.equivalent" /></td>
                        <td  class="sikfLibelle"><bean:message key="flaw.weighting" /></td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.PartiallyDamaged" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">3</td>                        
                </tr>
                
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.partiallyBlack" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">2</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.cutIntoABatch" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.cutIntoALittle" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">10</td>                        
                </tr>
                
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.green" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.shortBitten" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.offColor" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.burned" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.orangePeelSkin" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">
                            <bean:message key="flaw.optional"/>
                        </td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.averanado"/></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">5</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.damageMushroom" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">1</td>                        
                </tr>
                <tr>
                        <td class="sikfDonneeAffichage"></td>     
                        <td  class="sikfLibelle"><bean:message key="flaw.shells" /></td>
                        <td  class="sikfLibelle"></td>
                        <td  class="sikfLibelle">????</td>                        
                </tr>
        </table>
        
    <br />
<div class="sikfSectionTitre"><bean:message key="result.tasting" /></div>    
    <br />        
        
    <table border="1" bordercolor="#336633">
                <tr>
                        <td class="sikfDonneeAffichage"><bean:message key="tasting.category" /></td>     
                        <td  class="sikfLibelle"><bean:message key="tasting.result" /></td>
                        <td  class="sikfLibelle"><bean:message key="tasting.OthersAttributesAndCaracteristics" /></td>
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.perfum" /></td>    
                        <td class="sikfDonneeAffichage"></td>  
                        <td class="sikfDonneeAffichage"></td>  
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.flavor" /></td>    
                        <td class="sikfDonneeAffichage"></td>  
                        <td class="sikfDonneeAffichage"></td>  
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.body" /></td>    
                        <td class="sikfDonneeAffichage"></td>  
                        <td class="sikfDonneeAffichage"></td>  
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.acidity" /></td>    
                        <td class="sikfDonneeAffichage"></td>  
                        <td class="sikfDonneeAffichage"></td>  
                </tr>
                <tr>
                        <td  class="sikfLibelle"><bean:message key="tasting.residue" /></td>    
                        <td class="sikfDonneeAffichage"></td>  
                        <td class="sikfDonneeAffichage"></td>  
                </tr>           
        </table>
        </fieldset>
 <!-- FIN -->
    <div id="sikfPieddePage">
        <p>&copy; SINFOCAFE - Article 23</p>
    </div>
    </DIV></DIV></DIV>
    </body>
</html>
 <!-- FIN -->
