package com.example;
import java.io.*;
import jakarta.servlet.http.*;
import jakarta.servlet.*;
@SuppressWarnings("unused")
public class HelloServlet extends HttpServlet{
protected void doGet(HttpServletRequest req, @org.jetbrains.annotations.NotNull HttpServletResponse resp)throws IOException{
resp.setContentType("text/plain");
resp.getWriter().println("Enterprise CI/CD Working");
}}