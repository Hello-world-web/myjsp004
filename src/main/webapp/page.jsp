<%--
  Created by IntelliJ IDEA.
  User: 31701
  Date: 2021/3/28
  Time: 23:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        application.setAttribute("name","tom");
        response.sendRedirect("target.jsp");
    %>

</body>
</html>
