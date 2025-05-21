<%-- 
    Document   : procesar
    Created on : 20 may 2025, 6:52:12 p.m.
    Author     : nestor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            
            
        String textoIngresado = request.getParameter("mitexto"); 
        if (textoIngresado != null && !textoIngresado.isEmpty()) { out.println("El texto ingresado es: " + textoIngresado); } 
        else { out.println("No se ingresó ningún texto."); } 
        
        
        %>
    </body>
</html>
