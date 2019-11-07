<%--
  Created by IntelliJ IDEA.
  User: z-one
  Date: 11/6/19
  Time: 3:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h3>Home</h3>
<form:form action="login" method="post" modelAttribute="login">
    <fieldset style="width: fit-content;height: fit-content">
        <legend>Login</legend>
        <table>
            <tr>
                <td><form:label path="username">Account:</form:label></td>
                <td><form:input path="username"  /></td>
            </tr>
            <tr>
                <td><form:label path="password">Password:</form:label></td>
                <td><form:input path="password"/></td>
            </tr>
            <tr>
                <td></td>
                <td><form:button>Login</form:button></td>
            </tr>
        </table>
    </fieldset>
</form:form>
</body>
</html>