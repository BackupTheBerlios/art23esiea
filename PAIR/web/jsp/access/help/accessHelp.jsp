<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="accessHelp.pageTitle" /></title>
    </head>
    <body>

    <table border="1" >
        <tr rowspan="2" valign="top">
            <td><bean:message key="accessHelp.label" /></td>
            <td><bean:message key="accessHelp.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="accessHelp.labelProduct" /></td>
            <td><bean:message key="accessHelp.descriptionProduct" /></td>
        </tr>
        <tr>
            <td><bean:message key="accessHelp.labelProducer" /></td>
            <td><bean:message key="accessHelp.descriptionProducer" /></td>
        </tr>
        <tr>
            <td><bean:message key="accessHelp.labelInterestGroup" /></td>
            <td><bean:message key="accessHelp.descriptionInterestGroup" /></td>
        </tr>
        <tr>
            <td><bean:message key="accessHelp.labelOrganization" /></td>
            <td><bean:message key="accessHelp.descriptionOrganization" /></td>
        </tr>
        <tr>
            <td><bean:message key="accessHelp.labelTypeCoffee" /></td>
            <td><bean:message key="accessHelp.descriptionTypeCoffee" /></td>
        </tr>
        <tr>
            <td><bean:message key="accessHelp.labelBatch" /></td>
            <td><bean:message key="accessHelp.descriptionBatch" /></td>
        </tr>
        <tr>
            <td><bean:message key="accessHelp.labelDate" /></td>
            <td><bean:message key="accessHelp.descriptionDate" /></td>
        </tr>
        <tr>
            <td><bean:message key="accessHelp.labelConfirm" /></td>
            <td><bean:message key="accessHelp.descriptionConfirm" /></td>
        </tr>
    </table>
    
    </body>
</html>
