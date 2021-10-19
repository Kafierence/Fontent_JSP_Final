package com.controller;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "home", value = "/home")
public class HelloServlet extends HttpServlet {


    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String url="/frontend/Home/Home.jsp";
        RequestDispatcher rd=request.getRequestDispatcher(url);
        rd.forward(request,response);
    }

}