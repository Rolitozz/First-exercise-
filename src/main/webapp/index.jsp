<%-- 
    Document   : index
    Created on : 7 sept 2022, 13:14:08
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pag 1</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2>!!!</h2>
        <a href="Control">verificar sevelt objeto response</a>
        
        <form action="Control" method="get">
            <label>Nombres:  </label>
            <input type="text" name="txt_nombres" required/>
            <label>Apellidos:  </label>
            <input type="text" name="txt_apellidos" required/>
            <input type="submit" name="btn_registrar" value="Registrar"/>
        </form>
            
            
    </body>

</html>
