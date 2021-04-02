<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: 31701
  Date: 2021/3/29
  Time: 22:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    pageContext.setAttribute("num1","dddd");
    request.setAttribute("er",55);
   
    String str="hello";
    List<String > list=new ArrayList<>();
    list.add("hello");
    pageContext.setAttribute("num3",list);
%>
${empty num3}
$
<br/>

</body>
</html>
