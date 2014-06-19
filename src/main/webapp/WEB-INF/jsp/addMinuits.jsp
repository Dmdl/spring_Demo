<%-- 
    Document   : addMinuits
    Created on : Jun 19, 2014, 11:37:04 PM
    Author     : lakmal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Minutes</title>
    </head>
    <body>
        <h1>Add Minutes Exercise</h1>
    <form:form commandName="exercise">
        <table>
            <tr>
                <td>Minutes Exercise for today</td>
                <td><form:input path="minutes" /></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="enter exercise"/>
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
