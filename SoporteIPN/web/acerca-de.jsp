<%-- 
    Document   : acerca-de
    Created on : 29/08/2017, 04:32:16 PM
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Acerca de Nosotros | Centro de Atención a Usuarios IPN</title>
        <jsp:include page="estilos/estiloGeneral.jsp" />
        <style>
            link-social-cau, link-social-cau:hover, link-social-cau:active, link-social-cau:visited {
                color: white;
                text-decoration: none;
            }
        </style>
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
        
            <h3>Contacto</h3>
            <hr />

            <a class="link-social-cau" href="https://www.facebook.com/CentrodeAtencionaUsuariosIPN/">
                <p style="background-color: #3b5998; padding: 10px; color:white;">
                    <i class="fa fa-facebook-official" aria-hidden="true"></i>
                    &nbsp;&nbsp;Facebook Centro de Atención a Usuarios
                </p>
            </a>
            
            <a class="link-social-cau" href="https://twitter.com/CAUIPN">
                <p style="background-color: #1dcaff; padding: 10px; color:white;">
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    &nbsp;&nbsp;Twitter Centro de Atención a Usuarios
                </p>
            </a>
            
            <p style="background-color: #ff6666; padding: 10px; color:white;">
                <i class="fa fa-envelope" aria-hidden="true"></i>
                &nbsp;&nbsp;Correo Electrónico: crm@ipn.mx
            </p>
            
            <p style="background-color: #00cc99; padding: 10px; color:white;">
                <i class="fa fa-phone" aria-hidden="true"></i>
                &nbsp;&nbsp;Teléfono: 5729600, Ext: 29832 (AYUDA)
            </p>
            <br />
            <h3>Horario</h3>
            <hr />
            <h5>Lunes a Viernes, de 8:00 a 20:00 hrs.</h5>
            <br />
            <h3>Ubicación</h3>

            <hr />

        
            <p>
                Dirección: Juan de Dios Bátiz, U. Profesor Adolfo López Mateos, Nueva Industrial Vallejo, 07738 Ciudad de México, CDMX
            </p>
            <iframe
            width="600"
            height="450"
            frameborder="0" style="border:0"
            src="https://www.google.com/maps/embed/v1/place?key=AIzaSyDrPHLS6d52e4NVX_JJNjO3jcyVHbOXcmE
              &q=edificio+inteligente+dcyc+ipn" allowfullscreen>
            </iframe>
            
        </div>

    </div>
    
  </div>

  <div class="row">
        <br />
    </div>

</main>
        
        <!--SCRIPTS-->
        <jsp:include page="scripts/scriptGeneral.jsp" />
        
    </body>
</html>