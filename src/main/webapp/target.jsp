<%--
  Created by IntelliJ IDEA.
  User: 31701
  Date: 2021/3/28
  Time: 23:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>target</h1>
<%
    String name=(String) application.getAttribute("name");
/* out.write(name);
* */
%>
<%=name%>
</body>
</html>
