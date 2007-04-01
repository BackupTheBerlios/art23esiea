<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="step3Help.pageTitle" /></title>
    </head>
    <body>

    <table border="1" >
        <tr rowspan="2" valign="top">
            <td><bean:message key="step3Help.label" /></td>
            <td><bean:message key="step3Help.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelName" /></td>
            <td><bean:message key="step3Help.descriptionName" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelSelectField" /></td>
            <td><bean:message key="step3Help.descriptionSelectField" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelType" /></td>
            <td><bean:message key="step3Help.descriptionType" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelBound" /></td>
            <td><bean:message key="step3Help.descriptionBound" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelFunction" /></td>
            <td><bean:message key="step3Help.descriptionFunction" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelFunctionName" /></td>
            <td><bean:message key="step3Help.descriptionFunctionName" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelFunctionProperty" /></td>
            <td><bean:message key="step3Help.descriptionFunctionProperty" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelConfirm" /></td>
            <td><bean:message key="step3Help.descriptionConfirm" /></td>
        </tr>
        <tr>
            <td><bean:message key="step3Help.labelCancel" /></td>
            <td><bean:message key="step3Help.descriptionCancel" /></td>
        </tr>
 
    </table>
    
    </body>
</html>
