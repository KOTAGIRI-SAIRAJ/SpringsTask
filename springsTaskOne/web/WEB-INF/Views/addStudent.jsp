<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: sematicbits
  Date: 27/3/18
  Time: 6:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration</title>
</head>
<body>
<h1>Student Registration</h1>
<form action="/viewStudent" method="post">
    <input type="text" name="firstName">
    <input type="text" name="lastName">
    <input type="text" name="age">
    <input type="submit" value="Submit">
</form>
</body>
</html>
