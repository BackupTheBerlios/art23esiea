<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="tastingHelp.pageTitle" /></title>
    </head>
    <body>

    <table border="1" >
        <tr rowspan="2" valign="top">
            <td><bean:message key="tastingHelp.label" /></td>
            <td><bean:message key="tastingHelp.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="tastingHelp.labelResult" /></td>
            <td><bean:message key="tastingHelp.descriptionResult" /></td>
        </tr>
        <tr>
            <td><bean:message key="tastingHelp.labelFeatures" /></td>
            <td><bean:message key="tastingHelp.descriptionFeatures" /></td>
        </tr>
        <tr>
            <td><bean:message key="defaultHelp.labelReset" /></td>
            <td><bean:message key="defaultHelp.descriptionReset" /></td>
        </tr>
    </table>
    
    </body>
</html>
