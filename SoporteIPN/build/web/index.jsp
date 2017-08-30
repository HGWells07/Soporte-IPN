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
                <img data-src="holder.js/300x200" alt="..." src="assets/images/dcyc.png">
                <div class="caption">
                  <h3>DCYC</h3>
                  <p>Dirección de Cómputo y Comunicaciones</p>
                  <p><a href="http://www.dcyc.ipn.mx/Paginas/Inicio.aspx" class="btn btn-primary btn-sm">Página DCYC</a></p>
                </div>
              </div>
            </div>

            <div class="col-sm-6 col-md-3">
              <div class="thumbnail">
                <img data-src="holder.js/300x200" alt="..." src="assets/images/acerca-de.png">
                <div class="caption">
                  <h3>Acerca de nosotros</h3>
                  <p>Únete a nuestras redes sociales y contáctanos</p>
                  <p><a href="acerca-de.jsp" class="btn btn-primary btn-sm" >Más información</a></p>
                </div>
              </div>
            </div>

            <div class="col-sm-6 col-md-3">
              <div class="thumbnail">
                <img data-src="holder.js/300x200" alt="..." src="assets/images/question-mark.png">
                <div class="caption">
                  <h3>Preguntas frecuentes</h3>
                  <p>Pasos a seguir para solicitud de correo, cambio de display y más</p>
                  <p><a href="preguntas-frecuentes.jsp" class="btn btn-primary btn-sm" >Preguntas Frecuentes</a></p>
                </div>
              </div>
            </div>

            <div class="col-sm-6 col-md-3">
              <div class="thumbnail">
                <img data-src="holder.js/300x200" alt="..." src="assets/images/cgsi.png">
                <div class="caption">
                  <h3>CGSI</h3>
                  <p>Coordinación General de Sistemas Informáticos</p>
                  <p><a href="http://www.cgsi.ipn.mx/Paginas/Inicio.aspx" class="btn btn-primary btn-sm" >Página de la CGSI</a></p>
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
    <script>  swal("AVISO DE PRIVACIDAD:", "\n\
El Centro de Atención a Usuarios le informa que los datos personales proporcionados por la comunidad del Instituto Politécnico Nacional y de instancias ajenas al Instituto, están protegidos y serán incorporados y tratados en el 'Sistema de Administración de Incidencias' (SAI), con fundamento en la Ley General de Protección de Datos Personales en Posesión de Sujetos Obligados y Ley Federal de Transparencia y Acceso a la Información Pública.\n\
\n\El Centro de Atención a Usuarios es responsable de la información recibida vía telefónica, correo electrónico, redes sociales y oficios; por lo que la dirección donde el interesado podrá ejercer los derechos de acceso y corrección ante la misma es Central Inteligente de Cómputo, Av. Juan de Dios Bátiz S/N, esquina Ma. Luisa Estampa Ortigoza, Unidad Profesional 'Adolfo López Mateos' Zacatenco, Del. Gustavo A. Madero, C.P. 07738 México, D.F. Teléfono 5729.6000 Ext. 29832 (AYUDA) Lo anterior se informa en cumplimiento al décimo séptimo de los Lineamientos de Protección de Datos Personales publicados en el Diario Oficial de la Federación el 30 de septiembre de 2005."); </script>
    <jsp:include page="scripts/scriptGeneral.jsp" />
    
    </body>
</html>