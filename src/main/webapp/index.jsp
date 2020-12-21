<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="valida_usuario_servlet" method="POST">
            <label>Usuario:</label><br/>
            <input type="text" name="usuario"><br/>
            <label>Password:</label><br/>
            <input type="password" name="password"><br/>
            <input type="submit" value="Login">
        </form>
        <a href="muestraUsuario">Muestra Usuario</a>
    </body>
</html>
