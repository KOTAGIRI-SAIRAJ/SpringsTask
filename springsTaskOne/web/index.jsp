<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: sematicbits
  Date: 27/3/18
  Time: 6:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration</title>
</head>
<body>
    <form action="/viewStudent" method="post">
        <table border='0' width='480px' cellpadding='0' cellspacing='0' align='center'>
            <tr>
                <td><h1>Registration Form</h1></td>
            </tr>
            <table border='0' width='480px' cellpadding='0' cellspacing='0' align='center'>
                <tr>
                    <td align='center'>FirstName:</td>
                    <td><input type='text' name='firstName'></td>
                </tr>
                <tr> <td>&nbsp;</td> </tr>
                <tr>
                    <td align='center'>LastName:</td>
                    <td><input type='text' name='lastName'></td>
                </tr>
                <tr> <td>&nbsp;</td> </tr>
                <tr>
                    <td align='center'>Age:</td>
                    <td><input type='number' name='age'></td>
                </tr>
                <tr> <td>&nbsp;</td> </tr>
                <table border='0' cellpadding='0' cellspacing='0' width='480px' align='center'>
                    <tr>
                        <td align='center'><input type='submit' name='REGISTER' value="Register"></td>
                    </tr>
                </table>
            </table>
        </table>
    </form>
</body>
</html>
