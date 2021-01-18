<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

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
            #calcular:hover{
                background-color: firebrick;
                color: black;
            }
            hr{
                border-color: firebrick;
            }
        </style>
    </head>
    <body>
        <h1>Calcular área del triángulo</h1>
        <hr>
        <form action="calcularArea.jsp">
            Base: <input type="text" name="base"><br>
            Altura: <input type="text" name="altura">
            <hr>
            <input id="calcular" type="submit" value="Calcular">
        </form>
    </body>
</html>
