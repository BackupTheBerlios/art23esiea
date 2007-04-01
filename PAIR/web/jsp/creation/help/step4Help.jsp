<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="step4Help.pageTitle" /></title>
    </head>
    <body>
    
    <p><bean:message key="step4Help.descriptionRecap" /></p>
    
    <table border="1" >
        
        <tr rowspan="2" valign="top">
            <td><bean:message key="step4Help.label" /></td>
            <td><bean:message key="step4Help.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="step4Help.labelAddFunction" /></td>
            <td><bean:message key="step4Help.descriptionAddFunction" /></td>
        </tr>
        <tr>
            <td><bean:message key="step4Help.labelFunctionName" /></td>
            <td><bean:message key="step4Help.descriptionFunctionName" /></td>
        </tr>
        <tr>
            <td><bean:message key="step4Help.labelFunctionProperty" /></td>
            <td><bean:message key="step4Help.descriptionFunctionProperty" /></td>
        </tr>
        <tr>
            <td><bean:message key="step4Help.labelConfirm" /></td>
            <td><bean:message key="step4Help.descriptionConfirm" /></td>
        </tr>
        <tr>
            <td><bean:message key="step4Help.labelCancel" /></td>
            <td><bean:message key="step4Help.descriptionCancel" /></td>
        </tr>
 
    </table>
    
    </body>
</html>
