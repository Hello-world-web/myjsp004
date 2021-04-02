<%@ page import="com.southwind.entity.User" %>
<%@ page import="com.southwind.entity.Address" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 31701
  Date: 2021/3/31
  Time: 21:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--    <c:set var="name" value="tom" scope="request"></c:set>--%>
<%--${requestScope.name}--%>
<%--<%
    User user=new User(1,"梧州学院",66.0,new Address(1,"科技路"));
    request.setAttribute("user",user);
%>
    ${user.name}
<hr/>--%>
<%--
<c:set>标签，向域对象中赋值
<c:out>标签，向域对象中赋值
--%>
<%--    <c:set target="${user}" property="name" value="李四"></c:set>
    ${user.name}--%>

<%--
el表达式和jstl表达式联合使用
主要记住这些标签怎么用就可以了
--%>
<%
    List<String> list=new ArrayList<>();
    list.add("a");
    list.add("b");
    list.add("c");
    list.add("d");
    list.add("f");
    list.add("g");
    list.add("h");
request.setAttribute("lis",list);
%>
<c:forEach items="${lis}" var="str">
    ${str}<br/>
</c:forEach>


</body>
</html>