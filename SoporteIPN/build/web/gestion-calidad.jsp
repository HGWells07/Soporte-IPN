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

        <p>
            El Centro de Atención a Usuarios (CAU) Cuenta con un Sistema 
            de Gestión de Calidad certificado en base a la norma ISO 9001:2008, 
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
                <p>
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
                <p>
                    <ul>
                        <li>Atender las solicitudes de servicio relacionadas a las Tecnologías de la Información y Comunicaciones (TIC) requeridas por nuestros usuarios y partes interesadas, a través de los distintos medios de contacto con los que cuenta el CAU, de manera oportuna.</li>
                        <li>Brindar un servicio eficaz en el seguimiento de las solicitudes de servicio, para satisfacer las necesidades de los usuarios. </li>
                        <li>Contar con personal competente en las áreas de tecnologías de la información para ofrecer un servicio de primer nivel.</li>
                        <li>Garantizar que la infraestructura se mantenga en óptimas condiciones para la correcta operación de nuestros procesos a través de la realización de mantenimientos y respaldos.</li>
                        <li>Apoyar a la Alta Dirección en la toma de decisiones mediante la generación de reportes gerenciales, para la mejora continua de los servicios.</li>
                        <li>Cumplir con las medidas establecidas en la Matriz de Administración de Riesgos PTAR vigente, para asegurar que el SGC pueda lograr los resultados previstos.</li>
                        <li>Incorporar mejoras en los servicios brindados con base en los resultados de las encuestas de calidad para incrementar la satisfacción de los usuarios y partes interesadas. </li>
                    </ul>
                </p>
            </div>
        </div>
        
        <h3>Visión y Misión</h3>

        <hr />

        <ul class="nav nav-tabs">
            <li class="active tab-title"><a data-toggle="tab" href="#tab-01" style='font-weight: bold'>MISIÓN DEL CAU</a></li>
            <li class="tab-title" ><a data-toggle="tab" href="#tab-02" style='font-weight: bold'>VISIÓN DEL CAU</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="tab-01">
                <p>
                    El Centro de Atención a Usuarios (CAU) es un área 
                    de la Coordinación General de Servicios Informáticos; 
                    cuya función primordial es ofrecer el servicio de atención y 
                    gestión de incidencias de tecnologías de información 
                    y comunicaciones, que la comunidad politécnica y partes 
                    interesadas puedan solicitar a través de las unidades 
                    o responsables de informática de sus Escuelas, Centros o Unidades.
                </p>
            </div>
            <div class="tab-pane" id="tab-02">
                <p>
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
        
        <h4>Documentación</h4>
        <hr />

        </div>

            <div class="col-sm-2">

            </div>

          </div>

          <div class="row">
              <div class='col-sm-2'></div>
              <div class="col-sm-4">
                <a href="#" class="link-social-cau" target="_blank">
                    <p class="bg-info" style="padding: 10px;" >
                        <i class="fa fa-list" aria-hidden="true"></i>
                        &nbsp;&nbsp;Evaluación de Indicadores de los últimos 3 meses
                    </p>
                </a>
                  <a href="#" class="link-social-cau" target="_blank">
                    <p class="bg-info" style="padding: 10px;" >
                        <i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                        &nbsp;&nbsp;Análisis de riesgo para procesos del CAU
                    </p>
                </a>
                  <a href="#" class="link-social-cau" target="_blank">
                    <p class="bg-info" style="padding: 10px;" >
                        <i class="fa fa-check" aria-hidden="true"></i>
                        &nbsp;&nbsp;Documentos de procesos de calidad
                    </p>
                </a>
              </div>
              <div class="col-sm-4">
                  <a href="#" class="link-social-cau" target="_blank">
                    <p class="bg-info" style="padding: 10px;" >
                        <i class="fa fa-cog" aria-hidden="true"></i>
                        &nbsp;&nbsp;Documentos de procesos operativos
                    </p>
                </a>
                  <a href="#" class="link-social-cau" target="_blank">
                    <p class="bg-info" style="padding: 10px;" >
                        <i class="fa fa-file-text" aria-hidden="true"></i>
                        &nbsp;&nbsp;Reporte gerencial del periodo
                    </p>
                </a>
                  <a href="#" class="link-social-cau" target="_blank">
                    <p class="bg-info" style="padding: 10px;" >
                        <i class="fa fa-info-circle" aria-hidden="true"></i>
                        &nbsp;&nbsp;Documentos de consulta
                    </p>
                </a>
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
