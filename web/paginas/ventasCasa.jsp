<%-- 
    Document   : ventasCasa
    Created on : 30/04/2017, 05:30:00 PM
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
        precios entre <select name="">
            <option>$100.000 - $500.000</option>    
            <option>$1,000.000 - $5,000.000</option>
        </select>
        <BR>
        <br>
        <br>
        <br>
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
        
        <br>
        <br>
        <br>
        <br>
        <input type="submit" value="ver informacion" name="ver informacion" />
    </center>
    </body>
</html>
