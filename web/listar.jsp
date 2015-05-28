<%-- 
    Document   : listar
    Created on : May 26, 2015, 6:15:29 PM
    Author     : urtubia @ notNull
--%>

<%@page import="modelo.Articulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Listado de Artículo</h1>
        <%
            Articulo a = (Articulo)request.getSession().getAttribute("miArticulo");
        %>
        
        <table border="1">
            <thead>
                <tr>
                    <th>DETALLE</th>
                    <th>PRECIO</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><%= a.getDetalle() %></td>
                    <td><%= a.getPrecio() %></td>
                    
                </tr>
            </tbody>
        </table>

    </body>
</html>
