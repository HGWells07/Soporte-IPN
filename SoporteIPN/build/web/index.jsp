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
        
        <!--Refencia para sweet alert, Agregar el archivo a la ruta-->
        <link rel="stylesheet" type="text/css" href="./assets/css/sweetalert.css">
        
        <jsp:include page="estilos/estiloGeneral.jsp" />
    </head>
    <body>
    
        <main class="page">
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
            <h3>Avisos</h3>
            <hr />
          </div>

      </div>

      <div class="jumbotron" id="avisos-slider-container" style="margin: 0px;">

        <div id="avisos-button-left" class="arrow-slider-container">
          <div class="arrow-vertical-center">
            <div class="arrow-element-container"  id="arrow-avisos-left" onclick="left(); window.clearInterval(autoSlide);">
              <div class="arrow-element">
                <i class="fa fa-caret-left" aria-hidden="true"></i>
              </div>
            </div>
          </div>
        </div>

        <div id="avisos-button-right" class="arrow-slider-container">
          <div class="arrow-vertical-center">
            <div class="arrow-element-container" id="arrow-avisos-right" onclick="right(); window.clearInterval(autoSlide);">
              <div class="arrow-element">
                <i class="fa fa-caret-right" aria-hidden="true"></i>
              </div>
            </div>
          </div>
        </div>

        <!--Apartado de imagenes-->
        <div id="avisos-wrapper">
          <div id="avisos-image-container">
            <img id="image-avisos" src="./assets/images/img01.jpg" alt="Aviso" />
          </div>
        </div>

      </div>

      <div class="container">

          <div class="row">
            <h3>Más visitados</h3>
            <hr />
          </div>

          <div class="row">

            <!--
                HILERA PRINCIPAL
                =========================================================================================================
              -->

            <div class="col-sm-6 col-md-3">
              <div class="thumbnail">
                <img data-src="holder.js/300x200" alt="..." src="assets/images/customer-service.png">
                <div class="caption">
                  <h3>Thumbnail label</h3>
                  <p>Este es un texto de prueba</p>
                  <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                </div>
              </div>
            </div>

            <div class="col-sm-6 col-md-3">
              <div class="thumbnail">
                <img data-src="holder.js/300x200" alt="..." src="assets/images/info.png">
                <div class="caption">
                  <h3>Thumbnail label</h3>
                  <p>Este es un texto de prueba</p>
                  <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                </div>
              </div>
            </div>

            <div class="col-sm-6 col-md-3">
              <div class="thumbnail">
                <img data-src="holder.js/300x200" alt="..." src="assets/images/customer-service.png">
                <div class="caption">
                  <h3>Thumbnail label</h3>
                  <p>Este es un texto de prueba</p>
                  <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                </div>
              </div>
            </div>

            <div class="col-sm-6 col-md-3">
              <div class="thumbnail">
                <img data-src="holder.js/300x200" alt="..." src="assets/images/info.png">
                <div class="caption">
                  <h3>Thumbnail label</h3>
                  <p>Este es un texto de prueba</p>
                  <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
                </div>
              </div>
            </div>

          </div>

        </div>
      </main>
        
    <!--SCRIPTS-->
    <!--SCRIPT PARA EL SWEET ALERT, , Agregar el archivo a la ruta-->
    <script src="assets/js/slider-avisos.js"></script>
    <script src="assets/js/sweetalert.min.js"></script>
    <script>  swal("AVISO DE PRIVACIDAD:", "Aqui va la descripcion del aviso "); </script>
    <jsp:include page="scripts/scriptGeneral.jsp" />
    
    </body>
</html>