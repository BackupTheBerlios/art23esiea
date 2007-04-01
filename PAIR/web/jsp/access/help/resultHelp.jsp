<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="resultHelp.pageTitle" /></title>
    </head>
    <body>
        
    <p><bean:message key="resultHelp.descriptionRecap" /></p>
    
    <table border="1" >
        <tr rowspan="2" valign="top">
            <td><bean:message key="resultHelp.label" /></td>
            <td><bean:message key="resultHelp.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="resultHelp.labelSave" /></td>
            <td><bean:message key="resultHelp.descriptionSave" /></td>
        </tr>
        <tr>
            <td><bean:message key="resultHelp.labelPrint" /></td>
            <td><bean:message key="resultHelp.descriptionPrint" /></td>
        </tr>
        <tr>
            <td><bean:message key="resultHelp.labelGenerate" /></td>
            <td><bean:message key="resultHelp.descriptionGenerate" /></td>
        </tr>
        <tr>
            <td><bean:message key="resultHelp.labelEmail" /></td>
            <td><bean:message key="resultHelp.descriptionEmail" /></td>
        </tr>
     </table>
     
     </body>
</html>
