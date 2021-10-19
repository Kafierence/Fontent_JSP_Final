package com.controller;

import javax.servlet.http.HttpServlet;
import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(urlPatterns = {"/product"})

public class ProductDetailServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        String url="/frontend/Product/ProductDetail.jsp";
        RequestDispatcher rd=request.getRequestDispatcher(url);
        rd.forward(request,response);
    }
}
