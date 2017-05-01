<%-- 
    Document   : login
    Created on : 30/04/2017, 04:56:42 PM
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
      <li class="active"><a href="../index.jsp">Home</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">ARRIENDO
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
           <li><a href="arriendosCasa.jsp">Casa</a></li>
          <li><a href="arriendosApartamento.jsp">Apartamentos</a></li>
          <li><a href="arriendosLote.jsp">Lotes</a></li>
        </ul>
      </li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">VENTAS
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
           <li><a href="ventasCasa.jsp">Casa</a></li>
          <li><a href="ventasApartamento.jsp">Apartamentos</a></li>
          <li><a href="ventasLote.jsp">Lotes</a></li>
        </ul>
      </li>
    </ul>
       <a href="login.jsp" class="btn btn-info btn-lg" id="login">
        <span class="glyphicon glyphicon-user"></span> Login 
    </a>
  </div>
</nav>
        
    <center>
        <form method="post" action="modificarAdmin.jsp">
            USUARIO : <input type="text" name="" value="" />
            <br>
            <br>
            <br>
            lllll :<input type="password" name="" value="" />
            <br>
            <br>
            <br>
            <input type="submit" value="INGRESAR" />
        </form>
    </center>
    </body>
</html>
