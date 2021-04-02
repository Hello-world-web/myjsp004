<%@ page import="com.southwind.entity.User" %>
<%@ page import="com.southwind.entity.Address" %>
<%--
  Created by IntelliJ IDEA.
  User: 31701
  Date: 2021/3/29
  Time: 22:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
//        request.setAttribute("name","toc");
        User user=new User(1,"zhangsan",86.5,new Address(1,"小蔡"));
        pageContext.setAttribute("user",user);
        System.out.println(user);
    %>
        <table>
            <tr>
                <th>编号</th>
                <th>姓名</th>
                <th>成绩</th>
            </tr>
           <tr>

               <td>${user.id}</td>
               <td>${user.name}</td>
               <td>${user.address.id}</td>
           </tr>
        </table>
</body>
</html>
