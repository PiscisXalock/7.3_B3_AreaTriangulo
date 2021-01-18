<%-- 
    Document   : calcularArea.jsp
    Created on : 18-ene-2021, 19:41:24
    Author     : DAW-A
--%>

<%--<%@page import="Clases.Triangulo"%>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            *{
                background-color: black;
                color: firebrick;
                text-align: center;
            }
            hr{
                border-color: firebrick;
            }
        </style>
    </head>
    <body>
        <jsp:useBean id="triangulo" class="Clases.Triangulo"/>
        <%
            float base = Float.parseFloat(request.getParameter("base"));
            float altura = Float.parseFloat(request.getParameter("altura"));
            /*Triangulo triangulo = new Triangulo();
            *triangulo.setBase(base);
            *triangulo.setAltura(altura);
            float resultado = triangulo.getArea();*/
        %>
        <jsp:setProperty name="triangulo" property="altura" value="<%= altura %>"/>
        <jsp:setProperty name="triangulo" property="base" value="<%= base %>"/>

        <h1>Área del triángulo</h1>
        <hr>
        <!--<p>La base es: <%-- base --%></p>
        <p>La altura es: <%-- altura --%></p>
        <p>El área es: <%-- resultado --%></p>-->
        <p>La base es: <jsp:getProperty name="triangulo" property="base"/>.</p>
        <p>La altura es: <jsp:getProperty name="triangulo" property="altura"/>.</p>
        <p>El área es: <jsp:getProperty name="triangulo" property="area"/></p>
    </body>
</html>
