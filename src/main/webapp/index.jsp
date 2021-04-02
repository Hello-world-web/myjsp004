<%@ page import="java.util.List" %>
<%@ page import="com.southwind.entity.User" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>index</title>
</head>
<body>
使用el和jstl访问Javabean,通过Servlet请求doget方法，servlet给Javabean赋值，servlet中用jsp内置对象request对象保存数据，
再用request请求到index.jsp页面，在
在页面通过jstl<c:forEach>遍历javabean
<%--List<User> list=(List<User>) request.getAttribute("list");--%>
<%--<%= "Hello Worl/*d!" %>

<%
    List<User> list=(List<User>) request.getAttribute("list");
%>
<br/>*/--%>
<%--<a href="hello-servlet">Hello Servlet</a>
<br/>
<h1>学生id,姓名，分数，地址</h1>
<br/>
${requestScope.list[0].id}
${requestScope.list[0].name}
${requestScope.list[0].score}
${requestScope.list[0].address.value}
<br/>

${requestScope.list[1].id}
${requestScope.list[1].name}
${requestScope.list[1].score}
${requestScope.list[1].address.value}
<br/>
${requestScope.list[2].id}
${requestScope.list[2].name}
${requestScope.list[2].score}
${requestScope.list[2].address.value}--%>
<c:forEach items="${list}" var="user">
    ${user.id}
        ${user.name}
        ${user.score}
        ${user.address.value}
    </c:forEach>
</body>
</html>