<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="displayHelp.pageTitle" /></title>
    </head>
    <body>
        
    <p><bean:message key="displayHelp.descriptionGeneral" /></p>
    
    <table border="1" >
        <tr rowspan="2" valign="top">
            <td><bean:message key="displayHelp.label" /></td>
            <td><bean:message key="displayHelp.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="displayHelp.labelConfirm" /></td>
            <td><bean:message key="displayHelp.descriptionConfirm" /></td>
        </tr>
    </table>
    
    </body>
</html>
