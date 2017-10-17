<%-- 
    Document   : catalogoServiciosEduardo
    Created on : 31/08/2017, 03:56:34 PM
    Author     : Charly Anguiano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> | Centro de Atención a Usuarios IPN</title>
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

      <!--
          HILERA PRINCIPAL
          =========================================================================================================
        -->

      <div class="col-sm-8 col-sm-offset-2">
          
          
          
          <!-- Contenido tabs! -->
          
          
        <h3>División de telecomunicaciones</h3>

        <hr />

        <br />

        <ul class="nav nav-tabs">
            <li class="active tab-title"><a data-toggle="tab" href="#tab-01" style='font-weight: bold'>Apoyo a Modalidades Educativas</a></li>
            <li class="tab-title" ><a data-toggle="tab" href="#tab-02" style='font-weight: bold'>Conectividad y Transmisiones</a></li>
            <li class="tab-title" ><a data-toggle="tab" href="#tab-03" style='font-weight: bold'>Telefonía Digital</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="tab-01">
                <p style="padding: 7px;" class="text-justify bg-info">
                    Digitalización 
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Grabación del evento y /o audio y video
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Conexión punto-punto o multipunto
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Satelital vía broadcast o vía ip 
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Vía videostreaming en vivo o bajo demanda
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Soporte técnico videoconferencia 
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Soporte técnico transmisiones
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Soporte técnico videostreaming 
                </p>
            </div>
            <div class="tab-pane" id="tab-02">
                <p style="padding: 7px;" class="text-justify bg-info">
                    Conexión de red alámbrica
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Conexión de red inalámbrica
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Configuraciones especiales (telefonía ip, vpn, cámaras ip, priorización de segmentos de red, dhcp, nat)
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Datos, voz ,video, aplicación, protocolo y subred
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Asignación de direccionamiento ip
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Mantenimientos preventivos y correctivos
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Gestión de garantías
                </p>
            </div>
            <div class="tab-pane" id="tab-03">
                <p style="padding: 7px;" class="text-justify bg-info">
                    Función jefe secretaria
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Captura de llamadas
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Desvió de llamadas (grupo de cobertura)
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Asignación o cambio de nombre en display
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Grupos de intercomunicación
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Cambio o intercambio del número de extensión 
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Desactivación del servicio telefónico
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Correo de voz
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Asignación, cambio o suspensión de coberturas y reporte de tarificación
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Divulgación de información audible en el mensaje de bienvenida de cualquiera de los conmutadores principales de la  institución
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Divulgación de información audible en la espera (hold) de llamadas telefónicas
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Instalación/o sustitución de extensiones telefónicas
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Activación de un nuevo servicio telefónico
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Mantenimiento a aparato telefónico y/o accesorios
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Daño en equipo de comunicaciones
                </p>
            </div>
        </div>
        
        <br />
        
        <h3>Nodos de apoyo</h3>

        <hr />

        <br />

        <ul class="nav nav-tabs">
            <li class="active tab-title"><a data-toggle="tab" href="#tab-01" style='font-weight: bold'>Nodo Santo Tomás</a></li>
            <li class="tab-title" ><a data-toggle="tab" href="#tab-02" style='font-weight: bold'>Nodo UPIICSA</a></li>
            <li class="tab-title" ><a data-toggle="tab" href="#tab-03" style='font-weight: bold'>Nodo Zacatenco</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="tab-01">
                <p style="padding: 7px;" class="text-justify bg-info">
                    Servicios Telefónicos Santo Tomás
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Servicios Conectividad Santo Tomás
                </p>
            </div>
            <div class="tab-pane" id="tab-02">
                <p style="padding: 7px;" class="text-justify bg-info">
                    Servicios Telefónicos UPIICSA
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Servicios Conectividad UPIICSA
                </p>
            </div>
            <div class="tab-pane" id="tab-03">
                <p style="padding: 7px;" class="text-justify bg-info">
                    Servicios Telefónicos Zacatenco
                </p>
                <p style="padding: 7px;" class="text-justify bg-info">
                    Servicios Conectividad Zacatenco
                </p>
            </div>
        </div>
        
        <br />
        
    </div>

</div>

    <div class="row">
    </div>
    
  </div>

  <div class="row">
        <br />
        <br />
    </div>

</main>
        
        <!--SCRIPTS-->
        <jsp:include page="scripts/scriptGeneral.jsp" />
        
    </body>
</html>
