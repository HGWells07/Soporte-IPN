<%-- 
    Document   : gestion-calidad
    Created on : 28/08/2017, 05:09:20 PM
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gestión de Calidad | Centro de Atención a Usuarios IPN</title>
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

      <div class="col-sm-2">
        
      </div>

      <div class="col-sm-8">
          
        <h3>Gestión de calidad</h3>

        <hr />

        <p class="text-justify">
            El Centro de Atención a Usuarios (CAU) cuenta con un Sistema 
            de Gestión de Calidad certificado en base a la norma ISO 9001:2015, 
            cuyo propósito es brindar una atención de calidad a los usuarios 
            que soliciten de los servicios que oferta la CGSI cumpliendo así 
            con sus expectativas.
        </p>

        <br />

        <ul class="nav nav-tabs">
            <li class="active tab-title"><a data-toggle="tab" href="#tab-01" style='font-weight: bold'>POLÍTICA DE LA CALIDAD</a></li>
            <li class="tab-title" ><a data-toggle="tab" href="#tab-02" style='font-weight: bold'>OBJETIVOS DE CALIDAD</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="tab-01">
                <p class="text-justify">
                    El Centro de Atención a Usuarios de la Coordinación General de 
                    Servicios Informáticos está comprometido con la comunidad del 
                    Instituto Politécnico Nacional y partes interesadas en ofrecer 
                    un servicio eficaz en la atención y gestión de incidencias de 
                    tecnologías de información, enfocado hacia la satisfacción de 
                    los requerimientos de nuestros usuarios y partes interesadas a 
                    través de la mejora continua de nuestro Sistema de Gestión de Calidad, 
                    de acuerdo a la normatividad ISO 9001:2015 
                </p>
            </div>
            <div class="tab-pane" id="tab-02">
                <p class="text-justify">
                    <ul>
                        <li class="text-justify">Atender las solicitudes de servicio relacionadas a las Tecnologías de la Información y Comunicaciones (TIC) requeridas por nuestros usuarios y partes interesadas, a través de los distintos medios de contacto con los que cuenta el CAU, de manera oportuna.</li>
                        <li class="text-justify">Brindar un servicio eficaz en el seguimiento de las solicitudes de servicio, para satisfacer las necesidades de los usuarios. </li>
                        <li class="text-justify">Contar con personal competente en las áreas de tecnologías de la información para ofrecer un servicio de primer nivel.</li>
                        <li class="text-justify">Garantizar que la infraestructura se mantenga en óptimas condiciones para la correcta operación de nuestros procesos a través de la realización de mantenimientos y respaldos.</li>
                        <li class="text-justify">Apoyar a la Alta Dirección en la toma de decisiones mediante la generación de reportes gerenciales, para la mejora continua de los servicios.</li>
                        <li class="text-justify">Cumplir con las medidas establecidas en la Matriz de Administración de Riesgos PTAR vigente, para asegurar que el SGC pueda lograr los resultados previstos.</li>
                        <li class="text-justify">Incorporar mejoras en los servicios brindados con base en los resultados de las encuestas de calidad para incrementar la satisfacción de los usuarios y partes interesadas. </li>
                    </ul>
                </p>
            </div>
        </div>
        
        <h3>Visión y Misión</h3>

        <hr />

        <ul class="nav nav-tabs">
            <li class="active tab-title"><a data-toggle="tab" href="#MISION" style='font-weight: bold'>MISIÓN DEL CAU</a></li>
            <li class="tab-title" ><a data-toggle="tab" href="#VISION" style='font-weight: bold'>VISIÓN DEL CAU</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="MISION">
                <p class="text-justify">
                    El Centro de Atención a Usuarios (CAU) es un área 
                    de la Coordinación General de Servicios Informáticos; 
                    cuya función primordial es ofrecer el servicio de atención y 
                    gestión de incidencias de tecnologías de información 
                    y comunicaciones, que la comunidad politécnica y partes 
                    interesadas puedan solicitar a través de las unidades 
                    o responsables de informática de sus Escuelas, Centros o Unidades.
                </p>
            </div>
            <div class="tab-pane" id="VISION">
                <p class="text-justify">
                    Ser para el año 2020 la única instancia reconocida 
                    por la comunidad del Instituto Politécnico Nacional, 
                    encargada de gestionar las solicitudes de servicio en 
                    el área de TIC´s, recibidas en la Coordinación General 
                    de Servicios Informáticos, mediante el uso de herramientas 
                    tecnológicas que permitan la explotación de una base de 
                    información y conocimiento para consolidar nuestro Sistema 
                    de Gestión de Calidad.
                </p>
            </div>
        </div>
        
        <br/>
        

        <h3>Valores</h3>

        <hr />

        <p class="text-justify">
            El CAU se rige por el código de conducta Institucional, Lo invitamos a conocerlo desde el enlace:
	    </br>
	    </br>
		<a href="http://www.codigodeconducta.ipn.mx/Documents/codigo/170627-CC-web.pdf" target="_blank">¡Conocelo aquí!</a> 	
	    </br>
        </p>
	    </br>

        <h4>Documentación</h4>
        <hr />

        </div>

            <div class="col-sm-2">

            </div>

          </div>

          <div class="row">
              <div class='col-sm-2'></div>
              
              <!--Columna 1-->
              <div class="col-sm-4">
                  
                <!-- Evaluación de indicadores-->
                <div class="panel-group ficha-collapse" id="accordion1">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-parent="#accordion1" data-toggle="collapse" href="#panel-01" aria-expanded="true" aria-controls="panel-01">
                                <i class="fa fa-list" aria-hidden="true"></i>
                                &nbsp;&nbsp;Evaluación de Indicadores
                            </a>
                        </h4>
                        <button type="button" class="collpase-button collapsed" data-parent="#accordion1" data-toggle="collapse" href="#panel-01"></button>
                        </div>
                        <div class="panel-collapse collapse " id="panel-01">
                        <div class="panel-body">

                            <a href="./../secure/CGSI-MC-01 09_082017.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    Análisis de Datos Agosto 2017
                                </p>
                            </a>
                            <a href="./../secure/CGSI-MC-01 10_082017.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    Matriz de Control Agosto 2017
                                </p>
                            </a>
                            <a href="./../secure/CGSI-MC-01 09_072017.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    Análisis de Datos Julio 2017
                                </p>
                            </a>
                            <a href="./../secure/CGSI-MC-01 10_072017.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    Matriz de Control Julio 2017
                                </p>
                            </a>
                            <a href="./../secure/CGSI-MC-01 09_062017.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    Análisis de Datos Junio 2017
                                </p>
                            </a>
                            <a href="./../secure/CGSI-MC-01 10_062017.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    Matriz de Control Junio 2017
                                </p>
                            </a>

                        </div>
                        </div>
                    </div>
                </div>
                
                <!-- Análisis de Riesgos-->
                <div class="panel-group ficha-collapse" id="accordion2">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-parent="#accordion2" data-toggle="collapse" href="#panel-02" aria-expanded="true" aria-controls="panel-02">
                                <i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                                &nbsp;&nbsp;Análisis de Riesgos
                            </a>
                        </h4>
                        <button type="button" class="collpase-button collapsed" data-parent="#accordion2" data-toggle="collapse" href="#panel-02"></button>
                        </div>
                        <div class="panel-collapse collapse " id="panel-02">
                        <div class="panel-body">
                            <a href="./../secure/Riesgos CAU.xls" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    Análisis de Riesgos para Procesos del CAU
                                </p>
                            </a>
                        </div>
                        </div>
                    </div>
                </div>
                
                <!-- Procesos de calidad -->
                <div class="panel-group ficha-collapse" id="accordion3">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-parent="#accordion3" data-toggle="collapse" href="#panel-03" aria-expanded="true" aria-controls="panel-03">
                                <i class="fa fa-check" aria-hidden="true"></i>
                                &nbsp;&nbsp;Procesos de Calidad
                            </a>
                        </h4>
                        <button type="button" class="collpase-button collapsed" data-parent="#accordion3" data-toggle="collapse" href="#panel-03"></button>
                        </div>
                        <div class="panel-collapse collapse " id="panel-03">
                        <div class="panel-body">
                            <a href="./../secure/CGSI-MC-01 Manual de calidad.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-MC-01 Manual de calidad
                                </p>
                            </a>
                            <a href="./secure/CGSI-PC-01 Auditoria internas.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-PC-01 Auditorias internas
                                </p>
                            </a>
                            <a href="./secure/CGSI-PC-02 Servicio no conforme.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-PC-02 Servicio no conforme
                                </p>
                            </a>
                            <a href="./secure/CGSI-PC-03 Acciones correctivas.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-PC-03 Acciones correctivas
                                </p>
                            </a>    
                            
                        </div>
                        </div>
                    </div>
                </div>
                
                
                  
              </div>
              
              <!--Columna 2-->
              <div class="col-sm-4">
                  <!-- Procesos Operativos -->
                <div class="panel-group ficha-collapse" id="accordion4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-parent="#accordion4" data-toggle="collapse" href="#panel-04" aria-expanded="true" aria-controls="panel-04">
                                <i class="fa fa-cog" aria-hidden="true"></i>
                                &nbsp;&nbsp;Procesos Operativos
                            </a>
                        </h4>
                        <button type="button" class="collpase-button collapsed" data-parent="#accordion4" data-toggle="collapse" href="#panel-04"></button>
                        </div>
                        <div class="panel-collapse collapse " id="panel-04">
                        <div class="panel-body">
                            <a href="./secure/CGSI-IT-01 Instructivo mantenimiento a la BD.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-IT-01 Inst. mantenimiento a la BD
                                </p>
                            </a>
                            <a href="./secure/CGSI-PO-01 Gestion de solicitudes de servicio.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-PO-01 Gestion de solicitudes de servicio
                                </p>
                            </a>
                            <a href="./secure/CGSI-PO-02 Respaldo de BD de CRM.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-PO-02 Respaldo de base de datos de CRM
                                </p>
                            </a>
                            <a href="./secure/CGSI-PO-03 Generacion de reportes gerenciales.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-PO-03 Generacion de reportes gerenciales
                                </p>
                            </a>
                            <a href="./secure/CGSI-PO-04 Mantenimiento a infraestructura del CAU.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-PO-04 Mant. a infraestructura del CAU
                                </p>
                            </a>
                        </div>
                        </div>
                    </div>
                </div>
                
                <!-- Reporte gerencial del periodo-->
                <div class="panel-group ficha-collapse" id="accordion5">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-parent="#accordion5" data-toggle="collapse" href="#panel-05" aria-expanded="true" aria-controls="panel-05">
                                <i class="fa fa-file-text" aria-hidden="true"></i>
                                &nbsp;&nbsp;Reporte Gerencial
                            </a>
                        </h4>
                        <button type="button" class="collpase-button collapsed" data-parent="#accordion5" data-toggle="collapse" href="#panel-05"></button>
                        </div>
                        <div class="panel-collapse collapse " id="panel-05">
                        <div class="panel-body">
                            <a href="./docts/2017 Trimestre 2.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    Reporte gerencial del periodo
                                </p>
                            </a>
                        </div>
                        </div>
                    </div>
                </div>
                
                <!-- Documentos de consulta -->
                <div class="panel-group ficha-collapse" id="accordion6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-parent="#accordion6" data-toggle="collapse" href="#panel-06" aria-expanded="true" aria-controls="panel-06">
                                <i class="fa fa-info-circle" aria-hidden="true"></i>
                                &nbsp;&nbsp;Consulta
                            </a>
                        </h4>
                        <button type="button" class="collpase-button collapsed" data-parent="#accordion6" data-toggle="collapse" href="#panel-06"></button>
                        </div>
                        <div class="panel-collapse collapse " id="panel-06">
                        <div class="panel-body">
                            <a href="./docts/LMDR.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-MC-01/01 Lista M. de documentos y registros 
                                </p>
                            </a>
                            <a href="./docts/CGSI-MC-01 03_Minuta de reunion.pdf" class="link-social-cau" target="_blank">
                                <p class="bg-info" style="padding: 10px;" >
                                    CGSI-MC-01/03 Minuta de reunion
                                </p>
                            </a>
                        </div>
                        </div>
                    </div>
                </div>
              </div>
              <div class='col-sm-2'></div>
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
