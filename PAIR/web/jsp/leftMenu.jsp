<div id="sikfEntete">
	<input type="image" src="<%=request.getContextPath()%>/images/logo_fapecafes.jpg" alt="FAPECAFES"> 
	<div class="iconePrincipale"></div>
</div>
<DIV id="sikfNavigation">
	<DIV class="sikfTitreApplication">SInfoCafé</DIV>
	<DIV class="sikfMenu">
                        <fieldset>
				<DIV class="sikfMenuNiveau1"><a href="<%=request.getContextPath()%>/jsp/main.jsp"><bean:message key="menu.main" /></a></DIV>
				<br />
				<DIV class="sikfMenuNiveau2"><a href="<%=request.getContextPath()%>/jsp/access.jsp"><bean:message key="menu.access" /></a></DIV>
				<br />
				<DIV class="sikfMenuNiveau2"><a href="<%=request.getContextPath()%>/jsp/creation/step1.jsp"><bean:message key="menu.create" /></a></DIV>
				<br />
				<DIV class="sikfMenuNiveau2"><a href="<%=request.getContextPath()%>/jsp/display/display.jsp"><bean:message key="menu.display" /></a></DIV>			
                        </fieldset>
                        <br>
                        <fieldset>
                                <div align="center">
                                                             <a><img width="25" height="15" src="<%=request.getContextPath()%>/images/flag/flagEn.jpg"></a>&nbsp;
                                                             <a><img width="25" height="15" src="<%=request.getContextPath()%>/images/flag/flagFr.jpg"></a>&nbsp;
                                                             <a><img width="25" height="15" src="<%=request.getContextPath()%>/images/flag/flagEs.jpg"></a>&nbsp;
                                </div>
                        </fieldset>
	</DIV>
</DIV>

<%
   
String maLangue = null;
   
if(maLangue == null){
                  session.setAttribute(org.apache.struts.Globals.LOCALE_KEY, new java.util.Locale(""));
                  }
if(maLangue == "en"){
                  session.setAttribute(org.apache.struts.Globals.LOCALE_KEY, new java.util.Locale("en"));
                  }
if(maLangue == "fr"){
                  session.setAttribute(org.apache.struts.Globals.LOCALE_KEY, new java.util.Locale("fr"));
                  }

%>