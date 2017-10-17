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
        
        <h2>Acerca de nosotros</h2>
        <hr />
        <p class="text-justify">
            El Centro de Atención a Usuarios (CAU) es una Mesa de Servicio Calificada,
            con el objetivo de ser el único punto de contacto para llevar a cabo la gestión
            de las solicitudes de servicio de Tecnologías de la Información y la Comunicación.
        </p>
        
        </br>
		
        <!--Organigrama-->
        <div class="panel-group ficha-collapse" id="accordion1">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion1" data-toggle="collapse" href="#panel-01" aria-expanded="true" aria-controls="panel-01">
                    Organigrama
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion1" data-toggle="collapse" href="#panel-01"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-01">
                <div class="panel-body">
                    <img src="./assets/images/orggrm.jpg" alt="organigrama" class="img-thumbnail"/>
                </div>
                </div>
            </div>
        </div>
        
        <br/>
                
            <h3>Contacto</h3>
            <hr />
        </div>
        <div>
            <div class="col-sm-4 col-sm-offset-2">
                <h6>Medios</h6>
                <br/>
                <p><span style="background-color: #ff6666; padding: 10px; color:white;">
                    <i class="fa fa-envelope" aria-hidden="true"></i>
                    &nbsp;&nbsp;Correo: crm@ipn.mx
                </span></p>
                <br />
                <p><span style="background-color: #00cc99; padding: 10px; color:white;">
                    <i class="fa fa-phone" aria-hidden="true"></i>
                    &nbsp;&nbsp;5729600, Ext: 29832 (AYUDA)
                </span></p>
            </div>
            <div class="col-sm-4">
                <h6>Redes sociales</h6>
                <a class="link-social-cau" href="https://www.facebook.com/CentrodeAtencionaUsuariosIPN/">
                    <span style="color: #3b5998; padding: 16px; font-size: 40px;">
                        <i class="fa fa-facebook-official" aria-hidden="true"></i>
                    </span>
                </a>
                &nbsp;
                <a class="link-social-cau" href="https://twitter.com/CAUIPN">
                    <span style="color: #1dcaff; padding: 16px; font-size: 40px;">
                        <i class="fa fa-twitter" aria-hidden="true"></i>
                    </span>
                </a>
            </div>
        </div>
        
        <div class="col-sm-8 col-sm-offset-2 meet-the-team">
            <br/><br/>
            <h3>Grupo de trabajo</h3>
            <hr/>
            <br/>
            <div class="panel-group ficha-collapse" id="accordion1">
                <div class="panel panel-default">
                    <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-parent="#accordion2" data-toggle="collapse" href="#panel-02" aria-expanded="true" aria-controls="panel-02">
                        Conoce al equipo
                        </a>
                    </h4>
                    <button type="button" class="collpase-button collapsed" data-parent="#accordion2" data-toggle="collapse" href="#panel-02"></button>
                    </div>
                    <div class="panel-collapse collapse " id="panel-02">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-sm-6 text-center">
                                <img src="./assets/images/cau-profile-default.png" class="is-circle" alt="agente cau" width="210"/>
                                <h4>M.T.I. Alberto Ramses Yañez Gutiérrez</h4>
                                <p>Coordinador del Centro de Atención a Usuarios</p>
                                <p><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;&nbsp; ayanezg@ipn.mx</p>
                                <br/>
                                <img src="./assets/images/cau-profile-default.png" class="is-circle" alt="agente cau" width="210"/>
                                <h4>Ing. Osvaldo Hurtado Chávez</h4>
                                <p>Agente de soporte</p>
                                <p><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;&nbsp; ohurtadoh@ipn.mx</p>
                                <br/>
                                <img src="./assets/images/cau-profile-default.png" class="is-circle" alt="agente cau" width="210"/>
                                <h4>Juan Carlos Nevarez Tovar</h4>
                                <p>Agente de soporte</p>
                                <p><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;&nbsp; jnevarezt1500@alumno.ipn.mx</p>
                                <br/>
                            </div>
                            <div class="col-sm-6 text-center">
                                <img src="./assets/images/cau-profile-default.png" class="is-circle" alt="agente cau" width="210"/>
                                <h4>Lic. Itzi Sarai Mateo Lechuga</h4>
                                <p>Supervisor del Centro de Atención a Usuarios</p>
                                <p><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;&nbsp; imateo@ipn.mx</p>
                                <br/>
                                <br/>
                                <img src="./assets/images/cau-profile-default.png" class="is-circle" alt="agente cau" width="210"/>
                                <h4>Lic. Laura Yizel Mateo Lechuga</h4>
                                <p>Agente de Soporte</p>
                                <p><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;&nbsp; lmateo@ipn.mx</p>
                                <br/>
                                <img src="./assets/images/fine.png" class="is-circle" alt="agente cau" width="210"/>
                                <h4>Carlos Eduardo González Anguiano</h4>
                                <p>Agente de soporte</p>
                                <p><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;&nbsp; cgonzaleza1501@alumno.ipn.mx</p>
                                <br/>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-8 col-sm-offset-2">
            <br /><br />
            <h3>Horario</h3>
            <hr />
            <h5>Lunes a Viernes, de 8:00 a 20:00 hrs.</h5>
            <br />
            <h3>Ubicación</h3>

            <hr />

        
            <p>
                Av. Juan de Dios Bátiz S/N, esquina Ma. Luisa Estampa Ortigoza, Unidad Profesional "Adolfo López Mateos" Zacatenco, Del. Gustavo A. Madero, C.P. 07738 México, CDMX.
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