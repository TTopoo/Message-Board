<%--
  Created by IntelliJ IDEA.
  User: JingruShi
  Date: 2020/3/18
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="gb2312"%>
<html>
<head>
    <title>�������԰�</title>
</head>
<body bgcolor="#E3E3E3">
<form action="mainServlet" method="post">
    <table>
        <caption>�û���¼</caption>
        <tr><td>��¼����</td>
            <td><input type="text" name="username" size=��20��/></td>
        </tr><tr><td>����:</td>
        <td><input type="password" name="password" size=��21��/></td></tr>
    </table>
    <input type="submit" value="��¼"/>
    <input type="reset" value="����"/>
</form>
���ûע�ᵥ��<a href="register.jsp">����</a>ע�ᣡ
</body>
</html>
