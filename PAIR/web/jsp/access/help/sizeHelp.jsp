<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="sizeHelp.pageTitle" /></title>
    </head>
    <body>

    <table border="1" >
        <tr rowspan="2" valign="top">
            <td><bean:message key="sizeHelp.label" /></td>
            <td><bean:message key="sizeHelp.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="sizeHelp.labelQuantity" /></td>
            <td><bean:message key="sizeHelp.descriptionQuantity" /></td>
        </tr>
        <tr>
            <td><bean:message key="sizeHelp.labelReset" /></td>
            <td><bean:message key="sizeHelp.descriptionReset" /></td>
        </tr>

    </table>
    
    </body>
</html>
