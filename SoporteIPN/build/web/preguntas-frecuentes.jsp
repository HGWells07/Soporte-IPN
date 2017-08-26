<%-- 
    Document   : preguntas-frecuentes.jsp
    Created on : 25/08/2017, 07:44:18 PM
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Preguntas Frecuentes | Centro de Atención a Usuarios IPN</title>
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
        <h3>Preguntas Frecuentes</h3>

        <hr />

        <!--Preguntas-->

        <!--Correo Institucional-->

        <div class="panel-group ficha-collapse" id="accordion3">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion3" data-toggle="collapse" href="#panel-03" aria-expanded="true" aria-controls="panel-02">
                    Requerimientos para obtener el correo electrónico institucional
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion3" data-toggle="collapse" href="#panel-03"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-03">
                <div class="panel-body">
                    <p>Si desea que se genere o recupere una cuenta de correo electrónico institucional 
                    a su nombre deberá enviar la siquiente información a la dirección crm@ipn.mx a 
                    través de nuestro formulario o llamar a la extención 29832 con los siguientes datos:</p>
                    <ul>
                        <li>CURP</li>
                        <li>Rol en su dependencia (Docente, Administrativo, Alumno)</li>
                        <li>No. de empleado o boleta según sea el caso</li>
                        <li>Nombre (completo sin abreviaturas)</li>
                        <li>Dependencia del IPN a la cual pertenece. (Su escuela o centro, Ej. ESIME ZACATENCO, CENTRO DE INVESTIGACION EN COMPUTACION etc.)</li>
                        <li>Extensión (solo en caso de laborar en el IPN y contar con una)
                        <li>Correo electrónico personal</li>
                    </ul>
                </div>
                </div>
            </div>
        </div>

        <!--Cambio de display-->

        <div class="panel-group ficha-collapse" id="accordion1">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion1" data-toggle="collapse" href="#panel-01" aria-expanded="true" aria-controls="panel-02">
                    ¿Cómo se realiza un cambio de display?
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion1" data-toggle="collapse" href="#panel-01"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-01">
                <div class="panel-body">
                    <p>Se realiza por medio de un formato (el cual se envia por parte del CAU si el Jefe de la Udi no cuenta con el) 
                    el Jefe de la Unidad de Informatica lo llena y nos lo envia por correo electronico a la cuenta crm@ipn.mx. 
                    El Agente telefonico recibe el correo, levanta la solicitud y adjunta el formato.</p>
                </div>
                </div>
            </div>
        </div>

        <!--Cierre / Apertura de puerto-->

        <div class="panel-group ficha-collapse" id="accordion2">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion2" data-toggle="collapse" href="#panel-02" aria-expanded="true" aria-controls="panel-02">
                    ¿Cuáles son los requisitos para cierre o apertura de puerto específico?
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion2" data-toggle="collapse" href="#panel-02"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-02">
                <div class="panel-body">
                    <ol type="a">
                    <li>El servicio es de manera Permanente: Se deberá elaborar un oficio dirigido al Director de Cómputo y Comunicaciones con atención al Jefe del Departamento de Seguridad Informática, adjuntando la información del sistema en el Formato para Registro de Servicios y Aplicaciones, entregado en medio electrónico. </li>
                    <br />
                    <li>El servicio es de manera Temporal: La solicitud podrá realizarse vía correo electrónico (seguridad@ipn.mx con copia al centro de atención a usuarios cau@ipn.mx o crm@ipn.mx) , en donde se deberá indicar:
                        <ul>
                            <li>Las direcciones IP de los sistemas y sus nombres de dominio relacionados. </li>
                            <li>El número y tipo de puertos (TCP o UDP), así como el sentido de la comunicación. </li>
                            <li>El periodo de apertura o cierre. •Así como, los datos del responsable de dicho sistemas (nombre, extensión y correo electrónico).</li>
                        </ul>
                    </li></ol>
                </div>
                </div>
            </div>
        </div>

        <!--Desenrutar extenciones-->

        <div class="panel-group ficha-collapse" id="accordion4">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion4" data-toggle="collapse" href="#panel-04" aria-expanded="true" aria-controls="panel-04">
                    ¿Cómo se desenruta una extension telefonica?
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion4" data-toggle="collapse" href="#panel-04"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-04">
                <div class="panel-body">
                    <p>
                        Para poder desenrutar la extension telefonica deseada, 
                        se debe adquirir tono en la linea y posteriormente 
                        presionar las teclas #2 del aparato telefonico.
                    </p>
                </div>
                </div>
            </div>
        </div>

        <!--OPTIMIZATEL-->

        <div class="panel-group ficha-collapse" id="accordion6">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion6" data-toggle="collapse" href="#panel-06" aria-expanded="true" aria-controls="panel-06">
                    ¿Qué es el formato OPTIMIZATEL?
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion6" data-toggle="collapse" href="#panel-06"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-06">
                <div class="panel-body">
                    <p>-Pendiente-</p>
                    <p>Puedes descargar tu formato aquí</p>
                </div>
                </div>
            </div>
        </div>

        <!--OPTIMIZANET-->

        <div class="panel-group ficha-collapse" id="accordion7">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion7" data-toggle="collapse" href="#panel-07" aria-expanded="true" aria-controls="panel-07">
                    ¿Qué es el formato OPTIMIZANET?
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion7" data-toggle="collapse" href="#panel-07"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-07">
                <div class="panel-body">
                    <p>-Pendiente-</p>
                    <p>Puedes descargar tu formato aquí</p>
                </div>
                </div>
            </div>
        </div>

        <!--GRUPO DE CAPTURA-->

        <div class="panel-group ficha-collapse" id="accordion8">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion8" data-toggle="collapse" href="#panel-08" aria-expanded="true" aria-controls="panel-08">
                    ¿Qué es un grupo de captura o interconexión?
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion8" data-toggle="collapse" href="#panel-08"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-08">
                <div class="panel-body">
                    <p>
                        Un grupo de captura es una funcion 
                        entre dos o mas extensiones para que 
                        al momento de que entre una llamada cualquier 
                        extension que conforme este grupo pueda 
                        capturarla entre si.
                    </p>
                </div>
                </div>
            </div>
        </div>

        <!--GRUPO DE CAPTURA-->

        <div class="panel-group ficha-collapse" id="accordion9">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion9" data-toggle="collapse" href="#panel-09" aria-expanded="true" aria-controls="panel-09">
                    ¿Qué es un grupo de cobertura?
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion9" data-toggle="collapse" href="#panel-09"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-09">
                <div class="panel-body">
                    <p>
                        Un grupo de cobertura es una funcion entre dos extensiones para que a 
                        determinado numero de timbres en la primera extension, se transfiera 
                        automaticamente a la segunda.
                    </p>
                </div>
                </div>
            </div>
        </div>

        <!--Requisitos para la apertura de una URL especifica-->

        <div class="panel-group ficha-collapse" id="accordion9">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion10" data-toggle="collapse" href="#panel-10" aria-expanded="true" aria-controls="panel-10">
                    Requisitos para la apertura de una URL especifica
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion10" data-toggle="collapse" href="#panel-10"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-10">
                <div class="panel-body">
                    <p>
                        El responsable de la unidad de informática deberá enviar por correo electrónico 
                        su solicitud al siguiente correo: seguridad@ipn.mx con copia al centro de atención
                         a usuarios cau@ipn.mx o crm@ipn.mx, proporcionando los siguientes datos: 
                         <ol type='A'>
                         <li>Página(s) a la (s) que se desea acceder.</li>
                         <li>La o el grupo de direcciones IP de los equipos donde se llevara la apertura.</li>
                         <li>Justificación.</li>
                         </ol>
                    </p>
                </div>
                </div>
            </div>
        </div>

        <!--Para la apertura de una categoría web -->

        <div class="panel-group ficha-collapse" id="accordion9">
            <div class="panel panel-default">
                <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-parent="#accordion11" data-toggle="collapse" href="#panel-11" aria-expanded="true" aria-controls="panel-11">
                   Apertura de una categoría web 
                    </a>
                </h4>
                <button type="button" class="collpase-button collapsed" data-parent="#accordion11" data-toggle="collapse" href="#panel-11"></button>
                </div>
                <div class="panel-collapse collapse " id="panel-11">
                <div class="panel-body">
                    <p>
                        El jefe de unidad de informática deberá elaborar un oficio dirigido a la 
                        directora de cómputo y comunicaciones con atención al jefe del departamento 
                        de seguridad informática, con los siguientes datos: 
                        <ol type='A'>
                        <li>Categoría</li> 
                        <li>La o el grupo de direcciones IP de los equipos donde se llevara la apertura.</li> 
                        <li>Justificación.</li> 
                        </ol>
                        El oficio debe enviarse con dos días de anticipación para su desbloqueo.
                    </p>
                </div>
                </div>
            </div>
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
