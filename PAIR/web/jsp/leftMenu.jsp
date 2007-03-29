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
				<DIV class="sikfMenuNiveau2"><a href="<%=request.getContextPath()%>/jsp/access/access.jsp"><bean:message key="menu.access" /></a></DIV>
				<br />
				<DIV class="sikfMenuNiveau2"><a href="<%=request.getContextPath()%>/jsp/creation/step1.jsp"><bean:message key="menu.create" /></a></DIV>
				<br />
				<DIV class="sikfMenuNiveau2"><a href="<%=request.getContextPath()%>/jsp/display/display.jsp"><bean:message key="menu.display" /></a></DIV>			
                        </fieldset>
                        <br>
                        <fieldset>
                                <div align="center">
                                                             <html:link page='/langue.do?lang=en' ><img width="25" height="15" src="<%=request.getContextPath()%>/images/flag/flagEn.jpg"></html:link>&nbsp;
                                                             <html:link page='/langue.do?lang=fr'><img width="25" height="15" src="<%=request.getContextPath()%>/images/flag/flagFr.jpg"></html:link>&nbsp;
                                                             <html:link page='/langue.do?lang=es'><img width="25" height="15" src="<%=request.getContextPath()%>/images/flag/flagEs.jpg"></html:link>&nbsp;
                                </div>
                        </fieldset>
	</DIV>
</DIV>