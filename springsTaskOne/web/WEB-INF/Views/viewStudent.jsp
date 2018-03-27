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
    <title>Title</title>
</head>
<body>
<table border='0' width='480px' cellpadding='0' cellspacing='0' align='center'>
    <tr>
        <td><h1>View Student</h1></td>
    </tr>
    <table border='0' width='480px' cellpadding='0' cellspacing='0' align='center'>
        <tr>
            <td align='center'>FirstName: </td>
            <td>${firstName}</td>
        </tr>
        <tr> <td>&nbsp;</td> </tr>
        <tr>
            <td align='center'>LastName: </td>
            <td>${lastName}</td>
        </tr>
        <tr> <td>&nbsp;</td> </tr>
        <tr>
            <td align='center'>Age: </td>
            <td>${age}</td>
        </tr>
    </table>
</table>
</body>
</html>
