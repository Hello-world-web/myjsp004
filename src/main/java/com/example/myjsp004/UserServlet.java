package com.example.myjsp004;

import com.southwind.entity.Address;
import com.southwind.entity.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(value = "/User")
public class UserServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<User> list=new ArrayList<>();
        list.add(new User(1,"张三",78.0,new Address(4,"科技路")));
        list.add(new User(2,"李四",78.0,new Address(5,"工业园")));
        list.add(new User(3,"王五",78.0,new Address(6,"万秀区")));
         request.setAttribute("list",list);
//        request.getRequestDispatcher("index.jsp").forward(request,response);
        response.sendRedirect("index.jsp");
    }


}
