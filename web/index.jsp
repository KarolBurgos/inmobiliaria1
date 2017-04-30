<%-- 
    Document   : index
    Created on : 30/04/2017, 02:32:00 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inmobiliaria</title>
        <link REL=stylesheet HREF="css/principal.css" TYPE="text/css" MEDIA=screen>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        
        <img src="banner.PNG" width="1299" height="311" alt="banner"/>

        <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Inmobiliaria</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">ARRIENDO
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="paginas/arriendosCasa.jsp">Casa</a></li>
          <li><a href="paginas/arriendosApartamento.jsp">Apartamentos</a></li>
          <li><a href="paginas/arriendosLote.jsp">Lotes</a></li>
        </ul>
      </li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">VENTAS
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="paginas/ventasCasa.jsp">Casa</a></li>
          <li><a href="paginas/ventasApartamento.jsp">Apartamentos</a></li>
          <li><a href="paginas/ventasLote.jsp">Lotes</a></li>
        </ul>
      </li>
    </ul>
    <a href="paginas/login.jsp" class="btn btn-info btn-lg" id="login">
        <span class="glyphicon glyphicon-user"></span> Login 
    </a>
  </div>
</nav>
			

        <h1>Hello World!</h1>
    </body>
</html>
