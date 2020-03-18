<%--
  Created by IntelliJ IDEA.
  User: JingruShi
  Date: 2020/3/18
  Time: 15:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="gb2312"%>
<html>
<head>
    <title>留言板</title>
</head>
<body bgcolor="#E3E3E3">
<div style="text-align: center;">
    <form action="addServlet" method="post">
        <table border="1">
            <caption>填写留言信息</caption>
            <tr><td>留言标题</td>
                <td><input type="text" name="title"/></td></tr>
            <tr><td>留言内容</td>
                <td><textarea name="content" rows="5" cols="35"></textarea></td></tr>
        </table>

        <input type="submit" value="提交"/>
        <input type="reset" value="重置"/>
    </form>
</div>
</body>
</html>
