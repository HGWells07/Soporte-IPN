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
            <h3>Coordinación de gestión</h3>

            <ul class="nav nav-tabs">
                <li class="active tab-title"><a data-toggle="tab" href="#CAU" style='font-weight: bold'>Centro de Atención a Usuarios</a></li>
                <li class="tab-title" ><a data-toggle="tab" href="#CPWI" style='font-weight: bold'>Coordinación de Portal Web Institucional</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="CAU">
                    <p class="bg-info" style="padding: 7px;">Solución de primer nivel</p>
                </div>
                <div class="tab-pane" id="CPWI">
                    <p class="bg-info" style="padding: 7px;">Difusión de eventos (slider, agenda, secciones)</p>
                    <p class="bg-info" style="padding: 7px;">Actualización de contenido de las diferentes secciones que integraran el portal y áreas centrales</p>
                    <p class="bg-info" style="padding: 7px;">Asesoría técnica (desarrollo y plataforma</p>
                    <p class="bg-info" style="padding: 7px;">Diseño y maquetación web</p>
                </div>
            </div>
        
            <br/>
            <hr />
            
            <!--
                DIVISIÓN DE COMPUTO
                =========================================================================================================
            -->
            <h3>División de computo</h3>

            <ul class="nav nav-tabs">
                <li class="active tab-title"><a data-toggle="tab" href="#MSC" style='font-weight: bold'>Monitoreo y Serv Comp</a></li>
                <li class="tab-title" ><a data-toggle="tab" href="#RIC" style='font-weight: bold'>Redes e Infra de Computo</a></li>
                <li class="tab-title" ><a data-toggle="tab" href="#SI" style='font-weight: bold'>Seguridad Informática</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="MSC">
                    <p class="bg-info" style="padding: 7px;">Difusión</p>
                    <p class="bg-info" style="padding: 7px;">Administración de cuenta de correo (alta, baja y/o cambio de usuarios o contraseñas)</p>
                    <p class="bg-info" style="padding: 7px;">Asesoría sobre gestor de correos (outlook)</p>
                    <p class="bg-info" style="padding: 7px;">Creación de listas de distribución</p>
                    <p class="bg-info" style="padding: 7px;">Linux y windows</p>
                    <p class="bg-info" style="padding: 7px;">Software institucional (office, windows, autocad, corel, adobe, dreamspark)</p>
                    <p class="bg-info" style="padding: 7px;">Alta, depuración, cambio y baja de dominio</p>
                </div>
                <div class="tab-pane" id="RIC">
                    <p class="bg-info" style="padding: 7px;">Servidor con windows server</p>
                    <p class="bg-info" style="padding: 7px;">Servidor con linux </p>
                    <p class="bg-info" style="padding: 7px;">Implementación y configuración de clúster</p>
                    <p class="bg-info" style="padding: 7px;">Implementación y configuración de plataformas</p>
                    <p class="bg-info" style="padding: 7px;">Actualizaciones, filtrado de correo electrónico, certificados ssl públicos y autofirmados, servidores de tiempo (ntp) y sharepoint application web</p>
                    <p class="bg-info" style="padding: 7px;">Nfs, cifs, iscsi y fibre channel protocol</p>
                </div>
                <div class="tab-pane" id="SI">
                    <p class="bg-info" style="padding: 7px;">Desbloqueo o cierre de aplicaciones web</p>
                    <p class="bg-info" style="padding: 7px;">Metropolitano</p>
                    <p class="bg-info" style="padding: 7px;">Foráneo</p>
                    <p class="bg-info" style="padding: 7px;">Distribución de software de antivirus, asesoría en instalación y configuración de clientes de antivirus</p>
                    <p class="bg-info" style="padding: 7px;">Instalación de consolas y capacitación en la operación de consola de antivirus</p>
                    <p class="bg-info" style="padding: 7px;">Detección de malware, desinfección de equipos, tomas de muestra de virus y uso de herramientas antimalware</p>
                </div>
            </div>
        
            <br/>
            <hr />
            
            <!--
                DIVISIÓN DE SERVICIOS TÉCNICOS
                =========================================================================================================
            -->
            <h3>División de servicios técnicos</h3>

            <ul class="nav nav-tabs">
                <li class="active tab-title"><a data-toggle="tab" href="#E" style='font-weight: bold'>Electrónica</a></li>
                <li class="tab-title" ><a data-toggle="tab" href="#SA" style='font-weight: bold'>Servicios de Apoyo</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="E">
                    <p class="bg-info" style="padding: 7px;">Reparaciones</p>
                    <p class="bg-info" style="padding: 7px;">Diagnósticos</p>
                    <p class="bg-info" style="padding: 7px;">Respaldo de información alojada en unidades de almacenamiento de computadoras</p>
                    <p class="bg-info" style="padding: 7px;">Mantenimiento al sistema operativo y actualización de controladores en equipos de computo</p>
                </div>
                <div class="tab-pane" id="SA">
                    <p class="bg-info" style="padding: 7px;">Mantenimiento preventivo a dispositivos programados (ups)</p>
                    <p class="bg-info" style="padding: 7px;">Mantenimiento preventivo a dispositivos programados (servicio a red de suministro eléctrico)</p>
                    <p class="bg-info" style="padding: 7px;">Mantenimiento preventivo a dispositivos programados (servicio a plantas de emergencia)</p>
                    <p class="bg-info" style="padding: 7px;">Mantenimiento a sites (sistema de aire acondicionado en idf y mdf)</p>
                </div>
            </div>
        
            <br/>
            <hr />
            
            <!--
                DIVISIÓN DE TELECOMUNICACIONES
                =========================================================================================================
            -->
            <h3>División de telecomunicaciones</h3>

            <ul class="nav nav-tabs">
                <li class="active tab-title"><a data-toggle="tab" href="#AME" style='font-weight: bold'>Apoyo a Modalidades Educativas</a></li>
                <li class="tab-title" ><a data-toggle="tab" href="#CYT" style='font-weight: bold'>Conectividad y Transmisiones</a></li>
                <li class="tab-title" ><a data-toggle="tab" href="#TD" style='font-weight: bold'>Telefonía Digital</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="AME">
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
                <div class="tab-pane" id="CYT">
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
                <div class="tab-pane" id="TD">
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
            <hr />
            
            <!--
                NODOS DE APOYO
                =========================================================================================================
            -->
            <h3>Nodos de apoyo</h3>

            <ul class="nav nav-tabs">
                <li class="active tab-title"><a data-toggle="tab" href="#ST" style='font-weight: bold'>Nodo Santo Tomás</a></li>
                <li class="tab-title" ><a data-toggle="tab" href="#UPIICSA" style='font-weight: bold'>Nodo UPIICSA</a></li>
                <li class="tab-title" ><a data-toggle="tab" href="#ZAC" style='font-weight: bold'>Nodo Zacatenco</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="ST">
                    <p style="padding: 7px;" class="text-justify bg-info">
                        Servicios Telefónicos Santo Tomás
                    </p>
                    <p style="padding: 7px;" class="text-justify bg-info">
                        Servicios Conectividad Santo Tomás
                    </p>
                </div>
                <div class="tab-pane" id="UPIICSA">
                    <p style="padding: 7px;" class="text-justify bg-info">
                        Servicios Telefónicos UPIICSA
                    </p>
                    <p style="padding: 7px;" class="text-justify bg-info">
                        Servicios Conectividad UPIICSA
                    </p>
                </div>
                <div class="tab-pane" id="ZAC">
                    <p style="padding: 7px;" class="text-justify bg-info">
                        Servicios Telefónicos Zacatenco
                    </p>
                    <p style="padding: 7px;" class="text-justify bg-info">
                        Servicios Conectividad Zacatenco
                    </p>
                </div>
            </div>

            <br />
            
            <!-- LINK A HOJA DE EXCEL
            <a href="./docts/CSVer3.xlsx" target="_blank" class="link-social-cau">
                <p class="bg-info" style="padding: 10px;">
                    Archivo de Catálogo de servicios
                </p>
            </a>
            -->
            
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
