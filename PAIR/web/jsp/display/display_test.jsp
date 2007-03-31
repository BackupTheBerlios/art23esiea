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
    <title><bean:message key="display.pageTitle" /></title>

</head>    
<body>
    <%@include file="../leftMenu.jsp" %>
    <DIV id="sikfContenu">
    <DIV class="sikfSection">
    <DIV class="sikfSectionContenu">
<!-- Début -->
                <br />
                <div align="left">
                <tr>
                <td class="sikfDonneeAffichage"><input type="submit" class="sikfBoutonAction" value="<bean:message key="button.print" />" /></td>
                <td class="sikfDonneeAffichage"><input type="submit" class="sikfBoutonAction" value="<bean:message key="button.generate" />" /></td>                
                <td class="sikfDonneeAffichage"><input type="submit" class="sikfBoutonAction" value="<bean:message key="button.mailTheResults" />" /></td>
                </tr>
                </div>
    <br />
        <fieldset>
            <div align="right"><a onclick="window.open('help/display_testHelp.jsp',null,'resizable=yes,status=no,toolbar=yes,menubar=no,location=no');"><bean:message key="link.help" /></a></div>
            <table cellspacing="10">
                                   <tr>
                        <td class="sikfLibelle"><bean:message key="displayTest.product" /></td>
                        <bean:define id="prod" name="display" property="product" />
                        <td class="sikfDonneeAffichage"><bean:write name="prod" /></td>
                        <td>&nbsp;&nbsp;</td>
                        <td class="sikfLibelle"><bean:message key="displayTest.typeProduct" /></td>
                        <bean:define id="type" name="display" property="typeCoffee" />
                        <td class="sikfDonneeAffichage"><bean:write name="type" /></td>
                        <td>&nbsp;&nbsp;</td>
                        <td colspan="2"></td>  
                                   </tr>
                                   <tr>
                        <td class="sikfLibelle"><bean:message key="displayTest.producer" /></td>
                        <bean:define id="producer" name="display" property="producerName" />
                        <td class="sikfDonneeAffichage"><bean:write name="producer" /></td>
                        <td>&nbsp;&nbsp;</td>
                        <td class="sikfLibelle"><bean:message key="displayTest.interestGroup" /></td>
                        <bean:define id="group" name="display" property="interestGroup" />
                        <td class="sikfDonneeAffichage"><bean:write name="group" /></td>
                        <td>&nbsp;&nbsp;</td>
                        <td class="sikfLibelle"><bean:message key="displayTest.organization" /></td>
                        <bean:define id="orga" name="display" property="organization" />
                        <td class="sikfDonneeAffichage"><bean:write name="orga" /></td>
                                   </tr>
                                   <tr>
                        <td class="sikfLibelle"><bean:message key="displayTest.batch" /></td>
                        <bean:define id="batch" name="display" property="batch" />
                        <td class="sikfDonneeAffichage"><bean:write name="batch" /></td>
                        <td>&nbsp;&nbsp;</td>
                        <td class="sikfLibelle"><bean:message key="displayTest.date" /></td>
                        
                        <td class="sikfDonneeAffichage">                                   
                            <bean:message key="displayTest.from" />&nbsp;&nbsp;11/01/86&nbsp;&nbsp;
                            <bean:message key="displayTest.to" />&nbsp;&nbsp;17/03/07
                        </td>
                        <td></td>
                        <td colspan="2"></td>
                                    </tr>
            </table>
           <br />          
                   <table border="1" bordercolor="#336633">
                       <tr>
                           <td class="sikLibelle" ><bean:message key="displayTest.identification" /></td>
                           <td class="sikLibelle" ><bean:message key="displayTest.greenCoffee" /></td>
                           <td class="sikLibelle" ><bean:message key="displayTest.size" /></td>
                           <td class="sikLibelle" ><bean:message key="displayTest.default" /></td>
                           <td class="sikLibelle" ><bean:message key="displayTest.tasting" /></td>
                       </tr>
                       <logic:iterate id="table" name="display" property="tab" >
                       <tr>
                           <td>
                               <table name="identification">
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.testNumber" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="testNum" /></td>
                                   </tr>
                               </table>
                           </td>
                           <td>
                               <table name="greenCoffee">
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeHumidity" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="humidity" /></td>
                                   </tr>
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeColor" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="color" /></td>
                                   </tr>
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeSmell" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="smell" /></td>
                                   </tr>
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeDenseness" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="denseness" /></td>
                                   </tr>
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeUniformity" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="uniformity" /></td>                         
                                   </tr>
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeComment" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="comment" /></td>
                                   </tr>
                               </table>
                           </td>
                           
                           <td>
                               <table name="size">
                                   <tr>
                                       <td class="sikLibelle" align="right">21:</td><td class="sikfDonneeAffichage"><bean:write name="table" property="bigGrain" />%</td>
                                   </tr>
                                   <tr>
                                       <td class="sikLibelle" align="right">12:</td><td class="sikfDonneeAffichage"><bean:write name="table" property="mediumGrain" />%</td>
                                   </tr>
                                   <tr>
                                       <td class="sikLibelle" align="right">14:</td><td class="sikfDonneeAffichage"><bean:write name="table" property="smallGrain" />%</td>
                                   </tr>
                               </table>
                           </td>
                           
                           <td>
                               <table name="flaw">
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.mark" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="flawMark" /></td>
                                   </tr>
                               </table>
                           </td>
                           
                           <td>
                               <table name="Tasting">
                                   <tr>
                                       <td class="sikLibelle" align="right"><bean:message key="displayTest.mark" /></td><td class="sikfDonneeAffichage"><bean:write name="table" property="tastingMark" /></td>
                                   </tr>
                               </table>
                           </td>                   
                           
                       </tr>
                       </logic:iterate>
               </td>
               </tr>
                           <tr>
                               <td>
                                   <table name="average" align="center">
                                       <tr>
                                           <td class="sikLibelle"><bean:message key="displayTest.average" /></td>
                                       </tr>
                                   </table>
                               </td>
                               <td>
                                   <table name="averageGreenCoffee">
                                       <tr>
                                           <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeHumidity" /></td><td class="sikfDonneeAffichage">12%</td>
                                       </tr>
                                       <tr>
                                           <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeColor" /></td><td class="sikfDonneeAffichage">Black</td>
                                       </tr>
                                       <tr>
                                           <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeSmell" /></td><td class="sikfDonneeAffichage">Strong</td>
                                       </tr>
                                       <tr>
                                           <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeDenseness" /></td><td class="sikfDonneeAffichage">100g</td>
                                       </tr>
                                       <tr>
                                           <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeUniformity" /></td><td class="sikfDonneeAffichage">uniform</td>                         
                                       </tr>
                                       <tr>
                                           <td class="sikLibelle" align="right"><bean:message key="displayTest.greenCoffeeComment" /></td><td class="sikfDonneeAffichage">Comment</td>
                                       </tr>
                                   </table>
                               </td>
                               
                               <td>
                                   <table name="averageSize">
                                       <tr>
                                           <td class="sikLibelle" align="right">21:</td><td class="sikfDonneeAffichage">35%</td>
                                       </tr>
                                       <tr>
                                           <td class="sikLibelle" align="right">12:</td><td class="sikfDonneeAffichage">25%</td>
                                       </tr>
                                       <tr>
                                           <td class="sikLibelle" align="right">14:</td><td class="sikfDonneeAffichage">10%</td>
                                       </tr>
                                   </table>
                               </td>
                               
                               <td>
                                   <table name="averageFlaw">
                                       <tr>
                                           <td class="sikLibelle" align="right"><bean:message key="displayTest.average" /></td><td class="sikfDonneeAffichage">13</td>
                                       </tr>
                                   </table>
                               </td>
                               
                               <td>
                                   <table name="averageTasting">
                                       <tr>
                                           <td class="sikLibelle" align="right"><bean:message key="displayTest.average" /></td><td class="sikfDonneeAffichage">78</td>
                                       </tr>
                                   </table>
                               </td>  
                               
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
