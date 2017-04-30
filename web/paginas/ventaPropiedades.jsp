<%-- 
    Document   : ventaPropiedades
    Created on : 30/04/2017, 05:49:15 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inmobiliaria</title>
        <link REL=stylesheet HREF="../css/principal.css" TYPE="text/css" MEDIA=screen>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        
        <img src="../banner.PNG" width="1299" height="311" alt="banner"/>

        <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Inmobiliaria</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="modificarAdmin.jsp">MODIFICAR PROPIEDADES</a></li>
       <li class="active"><a href="arriendoPropiedades.jsp">PROPIEDADES ARRENDADAS</a></li>
        <li class="active"><a href="ventaPropiedades.jsp">PROPIEDADES VENDIDAS</a></li>
         <a href="../index.jsp" class="btn btn-info btn-lg" id="login">
             <span class="glyphicon glyphicon-user"></span> cerrar sesion </a></nav>
        
        <br>
        <br>
    <br><center>
         <table border="1" cellpadding="2">
            <thead>
                <tr>
                    <th>DIRECCION</th>
                    <th>TELEFONO</th>
                    <th>PRECIO</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
    </center>
    </body>
</html>
