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
            <div align="right"><a href=""><bean:message key="link.help" /></a></div>
            <table cellspacing="10">
                                   <tr>
                        <td class="sikfLibelle"><bean:message key="displayTest.product" /></td>
                        <bean:define id="prod" name="display" property="product" />
                        <td class="sikfDonneeAffichage"><bean:write name="prod" /></td>
                        <td>&nbsp;&nbsp;</td>
                        <td class="sikfLibelle"><bean:message key="displayTest.typeProduct" /></td>
                        <bean:define id="type" name="display" property="typeProduct" />
                        <td class="sikfDonneeAffichage"><bean:write name="type" /></td>
                        <td>&nbsp;&nbsp;</td>
                        <td colspan="2"></td>  
                                   </tr>
                                   <tr>
                    <td class="sikfLibelle"><bean:message key="displayTest.producer" /></td>
                        <td class="sikfDonneeAffichage">Zorro Rodriguez</td>
                        <td>&nbsp;&nbsp;</td>
                        <td class="sikfLibelle"><bean:message key="displayTest.interestGroup" /></td>
                        <td class="sikfDonneeAffichage">CANADA</td>
                        <td>&nbsp;&nbsp;</td>
                        <td class="sikfLibelle"><bean:message key="displayTest.organization" /></td>
                        <td class="sikfDonneeAffichage">APECAP</td>
                                   </tr>
                                   <tr>
                        <td class="sikfLibelle"><bean:message key="displayTest.batch" /></td>
                        <td class="sikfDonneeAffichage">213</td>
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
                <tr>
                    <td>
                        <table name="identification">
                            <tr>
                            <td class="sikLibelle" align="right"><bean:message key="displayTest.testNumber" /></td><td class="sikfDonneeAffichage">2112</td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <table name="greenCoffee">
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
                        <table name="size">
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
                        <table name="flaw">
                            <tr>
                            <td class="sikLibelle" align="right"><bean:message key="displayTest.mark" /></td><td class="sikfDonneeAffichage">13</td>
                            </tr>
                        </table>
                    </td>
                    
                    <td>
                        <table name="Tasting">
                            <tr>
                            <td class="sikLibelle" align="right"><bean:message key="displayTest.mark" /></td><td class="sikfDonneeAffichage">78</td>
                            </tr>
                        </table>
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
