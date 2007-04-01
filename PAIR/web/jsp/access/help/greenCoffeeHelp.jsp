<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title><bean:message key="greenCoffeeHelp.pageTitle" /></title>
    </head>
    <body>

    <table border="1" >
        <tr rowspan="2" valign="top">
            <td><bean:message key="greenCoffeeHelp.label" /></td>
            <td><bean:message key="greenCoffeeHelp.description" /></td>
        </tr>
        <tr>
            <td><bean:message key="greenCoffeeHelp.labelHumidity" /></td>
            <td><bean:message key="greenCoffeeHelp.descriptionHumidity" /></td>
        </tr>
        <tr>
            <td><bean:message key="greenCoffeeHelp.labelColor" /></td>
            <td><bean:message key="greenCoffeeHelp.descriptionColor" /></td>
        </tr>
        <tr>
            <td><bean:message key="greenCoffeeHelp.labelSmell" /></td>
            <td><bean:message key="greenCoffeeHelp.descriptionSmell" /></td>
        </tr>
        <tr>
            <td><bean:message key="greenCoffeeHelp.labelDensity" /></td>
            <td><bean:message key="greenCoffeeHelp.descriptionDensity" /></td>
        </tr>
        <tr>
            <td><bean:message key="greenCoffeeHelp.labelUniformity" /></td>
            <td><bean:message key="greenCoffeeHelp.descriptionUniformity" /></td>
        </tr>
        <tr>
            <td><bean:message key="greenCoffeeHelp.labelComment" /></td>
            <td><bean:message key="greenCoffeeHelp.descriptionComment" /></td>
        </tr>
        <tr>
            <td><bean:message key="greenCoffeeHelp.labelReset" /></td>
            <td><bean:message key="greenCoffeeHelp.descriptionReset" /></td>
        </tr>
    </table>
    
    </body>
</html>