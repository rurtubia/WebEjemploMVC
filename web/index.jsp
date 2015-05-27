<%-- 
    Document   : index
    Created on : May 26, 2015, 5:52:00 PM
    Author     : urtubia @ notNull
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos de artículo</h1>
        <hr>
        <form action="procesar_articulo.do" method="POST">
        <table border="0">
            <tbody>
                <tr>
                    <td>Detalle</td>
                    <td><input type="text" name="txt_detalle" value="" /></td>
                </tr>
                <tr>
                    <td>Precio</td>
                    <td><input type="text" name="txt_precio" value="" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Enviar" name="btn_enviar" /></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        </form>
    </body>
</html>
