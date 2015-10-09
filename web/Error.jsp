<%-- 
    Document   : Error
    Created on : 07/10/2015, 10:34:15 PM
    Author     : Jube
--%>
<%
String error = (String)request.getSession().getAttribute("error");
%>    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto 1</title>
    </head>
    <body>
        <h1>Ha ocurrido un error: <%= error%></h1>
    </body>
</html>
