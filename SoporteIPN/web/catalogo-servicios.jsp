<%-- 
    Document   : catalogo-servicios
    Created on : 28/08/2017, 05:12:46 PM
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Catálogo de Servicios | Centro de Atención a Usuarios IPN</title>
        <jsp:include page="estilos/estiloGeneral.jsp" />
        <link href="assets/css/links.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <main>
            
        <%
            //Includes Generales, imprime
            //      -Navbar
            //      -Header
        %>    
        <jsp:include page="general/navbar.jsp" />
        <jsp:include page="general/cabecera.jsp" />
            
         <!--
      CONTENIDO CUERPO
      =========================================================================================================
    -->

  <div class="container">

    <div class="row">
        
        <div class="col-sm-8 col-sm-offset-2">
        
            <h3>Catálogo de servicios</h3>
            <hr />
            
            <!--
                COORDINACIÓN DE GESTIÓN
                =========================================================================================================
            -->
            <div class="form-group">
                <label class="control-label">Departamento: </label>
                <select class="form-control" id="departamento" name="departamento">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                </select>
            </div>
            <hr />
            
            <h5>Servicios del departamento seleccionado:</h5>
            
            <div class="well">
                
                <ul id="variante">
                    <li>1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>1</li>
                    <li>2</li>
                    <li>3</li>
                </ul>
                
            </div>
            
        </div>

    </div>
      <br /><br />
    
  </div>

  <div class="row">
        <br />
    </div>

</main>
        
        <!--SCRIPTS-->
        <jsp:include page="scripts/scriptGeneral.jsp" />
        <script src="assets/js/combo-dinamico-cat-servicios.js" type="text/javascript"></script>
    </body>
</html>
