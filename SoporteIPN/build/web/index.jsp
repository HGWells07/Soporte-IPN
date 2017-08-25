<%-- 
    Document   : index.jsp
    Created on : 24/08/2017, 06:19:17 PM
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio | Centro de Atención a Usuarios IPN</title>
        <link href="https://framework-gb.cdn.gob.mx/assets/styles/main.css" rel="stylesheet">
    </head>
    <body>
     
    <%
        //Includes Generales, imprime
        //      -Navbar
        //      -Header
    %>    
    <jsp:include page="jsp/navbar.jsp" />
    <jsp:include page="jsp/cabecera.jsp" />
    
    <!--SCRIPTS-->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
  <script src="https://framework-gb.cdn.gob.mx/gobmx.js"></script>
    </body>
</html>
