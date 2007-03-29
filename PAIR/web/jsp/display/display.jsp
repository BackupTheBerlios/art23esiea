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
    <script type="text/javascript" src="<%=request.getContextPath()%>/JavaScript/calendar.js"></script>
    <script type="text/javascript"> 
    var tab=new Array(  'Segolène la tigresse',
                        'Ségolène Balboa',
                        'Jospin Lionel Jospin', 
                        'Jospin qui a capitulé avt même de combattre',
                        'Jospin qui ne voulait pas diviser mais multiplier',
                        'Jospin qui est donc devenu prof de maths',
                        'Sarko',
                        'Sarko donne des M14 a tous les policiers',
                        'Sarko annonce l\'achat de bazzoka',
                        'BayRoue qui met des baffes tento à droite puis à gauche'
                    );
                        
    function go(alpha){ 
    var aff=document.getElementById('liste');
    var affiche=aff.getElementsByTagName('li');

    // à chaque caractère tapé, on vide la liste de résultats précédente
    while(aff.lastChild)aff.removeChild(aff.lastChild);

    // on supprime les accents pour comparaison
    for(i=0;i != tab.length;i++){  
    tab2=tab[i].replace(/[àâä]/gi,'a'); 
    tab2=tab2.replace(/[éèêë]/gi,'e'); 
    tab2=tab2.replace(/[ïî]/gi,'i'); 
    tab2=tab2.replace(/[ôö]/gi,'o'); 
    tab2=tab2.replace(/[ùüû]/gi,'u'); 
    alpha=alpha.replace(/[àâä]/gi,'a'); 
    alpha=alpha.replace(/[éèêë]/gi,'e'); 
    alpha=alpha.replace(/[ïî]/gi,'i'); 
    alpha=alpha.replace(/[ôö]/gi,'o'); 
    alpha=alpha.replace(/[ùüû]/gi,'u'); 

    // on supprime les majuscules et on cherche une correspondance
    if(tab2.toLowerCase().indexOf(alpha.toLowerCase())==0){ 
    if(alpha){
    // pour chaque correspondance, on crée un nouvel item dans la liste
    var el=document.createElement("li"); 
    var tx=document.createTextNode(tab[i]); 
    // en cliquant sur l'item, on donne sa valeur à la zone de texte et on efface la liste de sélection
    el.onclick=function(){document.getElementById('t').value=this.firstChild.data;aff.style.display='none'};
    el.appendChild(tx);
    aff.appendChild(el)};};
    };

    var total=affiche.length;// nombre de résultats trouvés

    if((total==0) || (total>=4)){// Si résultats = 0 ou > 3
    // création d'un item vide (conformité xhtml: pas de liste vide)
    var el=document.createElement("li"); 
    var tx=document.createTextNode(" "); 
    el.appendChild(tx);
    aff.style.display='none';// liste invisible
    aff.appendChild(el);}
    // sinon, on affiche les correspondances trouvées.
    else aff.style.display='block';
    }
</script>
</head>    
<body>
    <%@include file="../leftMenu.jsp" %>
    <DIV id="sikfContenu">
    <DIV class="sikfSection">
    <DIV class="sikfSectionContenu">
<!-- Début -->      
    <br>
    <div class="sikfSectionTitre"><bean:message key="displaySelect.title" /></div>
    <br>  
  
    <html:form action="display.do" >
    <fieldset>
    <div align="right"><a><bean:message key="link.help" /></a></div>
    <table size="100%">
                <tr>
                    <td class="sikfLibelle"><bean:message key="displaySelect.id" /></td>
                    <td class="sikfDonneeAffichage"><html:text property="id" size="4" /></td>
                </tr>
                <tr>		                
                    <td  class="sikfLibelle"><bean:message key="displaySelect.product" /></td> 
                    <td class="sikfDonneeAffichage">     
                        <html:select property="product">
                                <option value="<bean:message key="word.coffee" />"><bean:message key="word.coffee" /></option>
                                <option value="<bean:message key="word.banana" />"><bean:message key="word.banana" /></option>
                        </html:select>	  
                    </td>
                </tr>
                <tr>
                    <td class="sikfLibelle"><bean:message key="displaySelect.producer" /></td>
                    <td class="sikfDonneeAffichage"><html:text property="producerName" onkeyup="go(this.value)" /></td>
                </tr>
                 <tr>
                    <td class="sikfLibelle"><bean:message key="displaySelect.interestGroup" /></td>
                    <td class="sikfDonneeAffichage"><html:text property="interestGroup" /></td>
                </tr>
                <tr>
                    <td class="sikfLibelle"><bean:message key="displaySelect.organization" /></td>
                    <td class="sikfDonneeAffichage">
                            <html:select property="organization">
                                <option value="APECAP">APECAP</option>
                                <option value="PROCAP">PROCAP</option>
                                <option value="APECAM">APECAM</option>
                                <option value="PROCAFEQ">PROCAFEQ</option>
                             </html:select></td>
                </tr>
                 <tr>
                    <td class="sikfLibelle"><bean:message key="displaySelect.typeCoffee" /></td>
                    <td class="sikfDonneeAffichage">
                            <html:select property="typeCoffee">
                                <option value="<bean:message key="word.green" />"><bean:message key="word.green" /></option>
                                <option value="<bean:message key="word.black" />"><bean:message key="word.black" /></option>
                             </html:select></td>
                </tr>
                </tr>
                    <td class="sikfLibelle"><bean:message key="displaySelect.batch" /></td>
                    <td class="sikfDonneeAffichage"><html:text property="batch" size="3" /></td>
                </tr>
                <tr>
                    <td class="sikfLibelle"><bean:message key="displaySelect.date" /></td>
                        <td class="sikfDonneeAffichage"><bean:message key="displaySelect.form" />&nbsp;&nbsp;<input type="button" value="<bean:message key="displaySelect.date" />" onclick='CL.show();' />&nbsp;&nbsp;<bean:message key="displaySelect.to" />&nbsp;&nbsp;<input type="button" value="<bean:message key="displaySelect.date" />"/>
                        </td>
                </tr>
    </table>
    <table>
                <tr>
                <td class="sikfDonneeAffichage"><html:submit styleClass="sikfBoutonAction" onclick="window.location='./display_test.jsp';"><bean:message key="button.confirm" /></html:submit></td>
                </tr>
    </table>
                    <div align="left"><ul id="liste" style="list-style-type:none;"><li> </li></ul></div>
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