<%--
  Created by IntelliJ IDEA.
  User: JingruShi
  Date: 2020/3/18
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="gb2312"%>
<html>
<head>
    <title>�������԰�</title>
</head>
<body bgcolor="#E3E3E3">
<form action="registerServlet" method="post">
    <table>
        <caption>�û�ע��</caption>
        <tr><td>��¼����</td>
            <td><input type="text" name="username"/></td>
        </tr><tr><td>����:</td>
        <td><input type="password" name="pwd"/></td></tr>
    </table>
    <input type="submit" value="ע��"/>
    <input type="reset" value="����"/>
</form>
</body>
</html>
