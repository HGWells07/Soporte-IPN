<%-- 
    Document   : mision-vision
    Created on : 25/08/2017, 07:18:42 PM
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mision y Vision | Centro de Atención a Usuarios IPN</title>
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

      <!--
          HILERA PRINCIPAL
          =========================================================================================================
        -->

      <div class="col-sm-2">
        
      </div>

      <div class="col-sm-8">
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
      </div>

      <div class="col-sm-2">
        
      </div>

    </div>

    <div class="row">
        <br /><br />
    </div>
    
  </div>
</main>
        
    <jsp:include page="scripts/scriptGeneral.jsp" />
        
    </body>
</html>
