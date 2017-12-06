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
        
        <!--Refencia para sweet alert-->
        <link href="assets/css/modal.css" rel="stylesheet" type="text/css"/>
        <jsp:include page="estilos/estiloGeneral.jsp" />
        <!--SCRIPT PARA SLIDER-->
        <script src="assets/js/slider-avisos.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.0.5/sweetalert2.all.min.js" integrity="sha256-+o52HNkh2pOdtWp5oW97TQqKwKalekAyBiaSvbzJmgc=" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="./assets/css/sweetalert.css" />
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

            <div class="jumbotron" id="avisos-slider-container">

                <div id="avisos-button-left" class="arrow-slider-container">
                  <div class="arrow-vertical-center">
                    <div class="arrow-element-container"  id="arrow-avisos-left" onclick="clearInterval(autoSlide)">
                      <div class="arrow-element">
                        <i class="fa fa-caret-left" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>

                <div id="avisos-button-right" class="arrow-slider-container">
                  <div class="arrow-vertical-center">
                    <div class="arrow-element-container" id="arrow-avisos-right" onclick="clearInterval(autoSlide)">
                      <div class="arrow-element">
                        <i class="fa fa-caret-right" aria-hidden="true"></i>
                      </div>
                    </div>
                  </div>
                </div>

                <!--Apartado de imagenes-->
                <div id="avisos-wrapper">
                    <a id="link-imagen" >
                       <div id="avisos-image-container">
                        <img id="image-avisos"
                             src="" 
                             alt="Aviso"
                             href="" />
                      </div>
                    </a>
                </div>

            </div>
            <br />

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
                          <h3 style="height: 60px;">DCYC</h3>
                          <p style="height: 100px;">Página de la Dirección de Cómputo y Comunicaciones</p>
                          <p><a href="http://www.dcyc.ipn.mx/Paginas/Inicio.aspx" class="btn btn-primary btn-sm">Página DCYC</a></p>
                        </div>
                      </div>
                    </div>

                    <div class="col-sm-6 col-md-3">
                      <div class="thumbnail">
                        <img data-src="holder.js/300x200" alt="..." src="assets/images/acerca-de.png">
                        <div class="caption">
                          <h3 style="height: 60px;">Acerca de nosotros</h3>
                          <p style="height: 100px;">Únete a nuestras redes sociales y contáctanos</p>
                          <p><a href="acerca-de.jsp" class="btn btn-primary btn-sm" >Más información</a></p>
                        </div>
                      </div>
                    </div>

                    <div class="col-sm-6 col-md-3">
                      <div class="thumbnail">
                        <img data-src="holder.js/300x200" alt="..." src="assets/images/question-mark.png">
                        <div class="caption">
                          <h3 style="height: 60px;">Preguntas frecuentes</h3>
                          <p style="height: 100px;">Pasos a seguir para solicitud de correo, cambio de display y más</p>
                          <p><a href="preguntas-frecuentes.jsp" class="btn btn-primary btn-sm" >Preguntas Frecuentes</a></p>
                        </div>
                      </div>
                    </div>

                    <div class="col-sm-6 col-md-3">
                      <div class="thumbnail">
                        <img data-src="holder.js/300x200" alt="..." src="assets/images/cgsi.png">
                        <div class="caption">
                          <h3 style="height: 60px;">CGSI</h3>
                          <p style="height: 100px;">Página de la Coordinación General de Servicios Informáticos</p>
                          <p><a href="http://www.cgsi.ipn.mx/Paginas/Inicio.aspx" class="btn btn-primary btn-sm" >Página de la CGSI</a></p>
                        </div>
                      </div>
                    </div>

                </div>

            </div>
        </main>
            
            <!--   MODAL     -->
           <div id="modal" class="modal">

                <!-- Boton para cerrar el modal -->
                <span id="modal_cerrar">&times;</span>

                <!-- Contenido del modal (imagen) -->
                <img id="modal_imagen" />

                <!-- Subtitulo del modal (Texto de la imagen) -->
                <div id="modal_descripcion"></div>
            </div>
        
    <!--SCRIPTS-->
        <jsp:include page="scripts/scriptGeneral.jsp" />
        
        <!--SCRIPTS PARA SWEET ALERT-->
        <script src="assets/js/sweetalert.min.js"></script>
        <%

        if(request.getParameter("sent")!=null){
            out.println("<script>swal('Correo Enviado','Tu solicitud se ha enviado. "
                    + "Esta será atendida a la brevedad posible');</script>");
        } else {
            out.println("<script>" 
            +"swal("
             +"{"
                +"title: '<b>Aviso de privacidad</b><br/>'+"
                +"'Conozca el aviso de privacidad del Centro de Atención a Usuarios'+"
                +"'<br /><a href=\"aviso-de-privacidad.jsp\">Leer más</a>',"
                +"type: 'info',"
                +"html:"
                  +"'Conozca el aviso de privacidad del Centro de Atención a Usuarios'+"
                  +"'<br /><a href=\"aviso-de-privacidad.jsp\">Leer más</a>',"
                +"showCloseButton: true,"
                +"showCancelButton: false,"
                +"focusConfirm: false,"
                +"confirmButtonText:"
                  +"'Aceptar',"
                +"confirmButtonAriaLabel: 'Aceptar',"
                +"cancelButtonText:"
                +"'Leer más',"
                +"cancelButtonAriaLabel: 'Leer más'"
              +"}    "    
            +");"
        +"</script> ");
        }
        
        /*
        
            
        
        */

        %>
         
    <script src="assets/js/slider-avisos.js"></script>
    </body>
    
</html>