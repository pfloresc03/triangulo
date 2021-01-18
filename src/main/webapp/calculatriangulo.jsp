<%-- 
    Document   : calculatriangulo
    Created on : 18-ene-2021, 19:41:21
    Author     : DAW-A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Área del triángulo</h1>
        <%@page import="clases.Triangulo" %>
        <% 
            Triangulo miTriangulo = new Triangulo();
            float base = Float.parseFloat(request.getParameter("base"));
            float altura = Float.parseFloat(request.getParameter("altura"));
            miTriangulo.setBase(base);
            miTriangulo.setAltura(altura);
        %>
        <h2>Base: <%= base %></h2>
        <h2>Altura: <%= altura %></h2>
        <h2>Area: <%= miTriangulo.getArea() %></h2>
        
    </body>
</html>
