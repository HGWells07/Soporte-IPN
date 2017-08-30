<%-- 
    Document   : manuales-documentacion
    Created on : 28/08/2017, 05:15:18 PM
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
            
            <h3>Manuales y Documentación</h3>
            <hr />
        
            <!-- Centro de Atención a Usuarios -->
            <div class="panel-group ficha-collapse" id="accordion3">
                <div class="panel panel-default">
                    <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-parent="#accordion1" data-toggle="collapse" href="#panel-01" aria-expanded="true" aria-controls="panel-01">
                        Centro de Atención a Usuarios
                        </a>
                    </h4>
                    <button type="button" class="collpase-button collapsed" data-parent="#accordion1" data-toggle="collapse" href="#panel-01"></button>
                    </div>
                    <div class="panel-collapse collapse " id="panel-01">
                    <div class="panel-body">
                        <a href="./docts/manuales/manualsai.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Manual de usuario del SAI
                            </p>
                        </a>
                    </div>
                    </div>
                </div>
            </div>
            
            <!-- Monitoreo y Servicios de Computo. -->
            <div class="panel-group ficha-collapse" id="accordion2">
                <div class="panel panel-default">
                    <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-parent="#accordion2" data-toggle="collapse" href="#panel-02" aria-expanded="true" aria-controls="panel-02">
                        Monitoreo y Servicios de Computo
                        </a>
                    </h4>
                    <button type="button" class="collpase-button collapsed" data-parent="#accordion2" data-toggle="collapse" href="#panel-02"></button>
                    </div>
                    <div class="panel-collapse collapse " id="panel-02">
                    <div class="panel-body">
                        <a href="./docts/manuales/Sol_Correo V2.xlsx" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Solicitud de cuentas personales institucionales
                            </p>
                        </a>
                        <a href="./docts/manuales/Sol_Correo_Administrativas.xlsx" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Solicitud de cuentas personales administrativas
                            </p>
                        </a>
                    </div>
                    </div>
                </div>
            </div>
            
            <!-- Redes e Infraestructura -->
            <div class="panel-group ficha-collapse" id="accordion3">
                <div class="panel panel-default">
                    <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-parent="#accordion3" data-toggle="collapse" href="#panel-03" aria-expanded="true" aria-controls="panel-03">
                        Redes e Infraestructura
                        </a>
                    </h4>
                    <button type="button" class="collpase-button collapsed" data-parent="#accordion3" data-toggle="collapse" href="#panel-03"></button>
                    </div>
                    <div class="panel-collapse collapse " id="panel-03">
                    <div class="panel-body">
                        <a href="./docts/manuales/WSUS_ClientesV4.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Manual de clientes para WSUS
                            </p>
                        </a>
                    </div>
                    </div>
                </div>
            </div>
            
            <!-- Seguridad e Informática -->
            <div class="panel-group ficha-collapse" id="accordion4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-parent="#accordion4" data-toggle="collapse" href="#panel-04" aria-expanded="true" aria-controls="panel-04">
                        Seguridad e Informática
                        </a>
                    </h4>
                    <button type="button" class="collpase-button collapsed" data-parent="#accordion4" data-toggle="collapse" href="#panel-04"></button>
                    </div>
                    <div class="panel-collapse collapse " id="panel-04">
                    <div class="panel-body">
                        <a href="./docts/manuales/solu_microsoft.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Instalación de la Solución de Microsoft
                            </p>
                        </a>
                        <a href="./docts/manuales/manual_desinstalacion_antivirus.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Manual de desinstalación
                            </p>
                        </a>
                        <a href="/.docts/manuales/defender_win8.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Manual de Activación de Windows Defender
                            </p>
                        </a>
                    </div>
                    </div>
                </div>
            </div>
            
            <!-- Conectividad -->
            <div class="panel-group ficha-collapse" id="accordion5">
                <div class="panel panel-default">
                    <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-parent="#accordion5" data-toggle="collapse" href="#panel-05" aria-expanded="true" aria-controls="panel-05">
                        Conectividad
                        </a>
                    </h4>
                    <button type="button" class="collpase-button collapsed" data-parent="#accordion5" data-toggle="collapse" href="#panel-05"></button>
                    </div>
                    <div class="panel-collapse collapse " id="panel-05">
                    <div class="panel-body">
                        <a href="./docts/manuales/OptimizaNet.doc" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Formato OptimizaNet
                            </p>
                        </a>
                    </div>
                    </div>
                </div>
            </div>
            
            <!-- Telefonía -->
            <div class="panel-group ficha-collapse" id="accordion6">
                <div class="panel panel-default">
                    <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-parent="#accordion6" data-toggle="collapse" href="#panel-06" aria-expanded="true" aria-controls="panel-06">
                        Telefonía
                        </a>
                    </h4>
                    <button type="button" class="collpase-button collapsed" data-parent="#accordion6" data-toggle="collapse" href="#panel-06"></button>
                    </div>
                    <div class="panel-collapse collapse " id="panel-06">
                    <div class="panel-body">
                        <a href="./docts/manuales/ProcedimientoCambioExtensiones_V3.doc" download class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Formato para Cambio de Display Telefónico
                            </p>
                        </a>
                        <a href="./docts/manuales/OptimizaTel_fase_III_V2.doc" download class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;">
                                Formato OptimizaTel
                            </p>
                        </a>
                    </div>
                    </div>
                </div>
            </div>
            
            <!-- Manuales de Aparatos Telefónicos -->
            <div class="panel-group ficha-collapse" id="accordion7">
                <div class="panel panel-default">
                    <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-parent="#accordion7" data-toggle="collapse" href="#panel-07" aria-expanded="true" aria-controls="panel-07">
                        Manuales de Aparatos Telefónicos
                        </a>
                    </h4>
                    <button type="button" class="collpase-button collapsed" data-parent="#accordion7" data-toggle="collapse" href="#panel-07"></button>
                    </div>
                    <div class="panel-collapse collapse " id="panel-07">
                    <div class="panel-body">
                        <a href="./docts/manuales/7401.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Modelo 7401
                            </p>
                        </a>
                        <a href="./docts/manuales/7406.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Modelo 7406
                            </p>
                        </a>
                        <a href="./docts/manuales/7410.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Modelo 7410
                            </p>
                        </a>
                        <a href="./docts/manuales/8405.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Modelo 8405 
                            </p>
                        </a>
                        <a href="./docts/manuales/9620.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Modelo 9620
                            </p>
                        </a>
                        <a href="./docts/manuales/8102.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Modelo 8102
                            </p>
                        </a>
                        <a href="./docts/manuales/8110.pdf" class="link-social-cau" target="_blank">
                            <p class="bg-info" style="padding: 10px;" >
                                Modelo 8110
                            </p>
                        </a>
                    </div>
                    </div>
                </div>
            </div>
            
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
