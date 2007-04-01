<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="step2Help.pageTitle" /></title>
    </head>
    <body>

    <table border="1" >
        <tr rowspan="2" valign="top">
            <td><bean:message key="step2Help.label" /></td>
            <td><bean:message key="step2Help.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="step2Help.labelName" /></td>
            <td><bean:message key="step2Help.descriptionName" /></td>
        </tr>
        <tr>
            <td><bean:message key="step2Help.labelNumber" /></td>
            <td><bean:message key="step2Help.descriptionNumber" /></td>
        </tr>
        <tr>
            <td><bean:message key="step2Help.labelConfirm" /></td>
            <td><bean:message key="step2Help.descriptionConfirm" /></td>
        </tr>
        <tr>
            <td><bean:message key="step2Help.labelCancel" /></td>
            <td><bean:message key="step2Help.descriptionCancel" /></td>
        </tr>
 
    </table>
    
    </body>
</html>
