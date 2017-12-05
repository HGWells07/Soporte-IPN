<%-- 
    Document   : correo-institucional
    Created on : 28/08/2017, 05:30:27 PM
    Author     : OSVALDO
--%>

<%@page import="java.util.Properties"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<h4>Solicitud de correo electrónico institucional</h4>
       
<form class="form-horizontal" role="form" id="formularioCorreo" name="" action="sendmail" method="post" onsubmit="return validacion(this)">
    <fieldset>
        <legend></legend>
        <!--
        CURP
        =========================================================================================================
        -->
        <div class="form-group">
            <div class="col-sm-6">
                <label class="control-label">CURP</label>&nbsp;&nbsp;¿No conoces tu curp? Chécalo <a target="_blank" href="https://consultas.curp.gob.mx/CurpSP/inicio2_2.jsp">aquí</a>
                <input class="form-control" placeholder="Inserta tu CURP (18 caracteres)" type="text" name="curp" id="campoCurp"
                       maxlength="18" onchange="validarCURP(this);" style="text-transform:uppercase;" required>
            </div>
        </div>
        <div class="form-group">
            <!--
            ROL
            =========================================================================================================
            -->
            <div class="col-sm-6">
                <label class="control-label">Selecciona un rol</label>
                <select class="form-control" name="rol" required>
                    <option value="">ROL</option>
                    <option value="ADMINISTRATIVO">ADMINISTRATIVO</option>
                    <option value="DOCENTE">DOCENTE</option>
                    <option value="EGRESADO">EGRESADO</option>
                    <option value="ESTUDIANTE">ESTUDIANTE</option>
                    <option value="FUNCIONARIO">FUNCIONARIO</option>
                    <option value="INVESTIGADOR">INVESTIGADOR</option>
                </select>
            </div>
            <!--
            No. Empleado / Boleta
            =========================================================================================================
            -->
            <div class="col-sm-6">
                <label class="control-label">No. Empleado / Boleta</label>
                <input class="form-control" type="text" placeholder="Ingresa tu No. empleado/boleta" id='matricula' name='matricula' maxlength="10" 
                       onchange="valicionNUM();" style="text-transform: uppercase;" required/>
            </div>
        </div>
        <!--
        Nombre
        =========================================================================================================
        -->
        <div class="form-group">
            <div class="col-sm-12">
                <label class="control-label">Nombre(s)</label>
                <input class="form-control" placeholder="Ingresa tu(s) nombre(s)" type="text" name="nombre" id='nombre'
                       style="text-transform:uppercase;" onkeypress="return soloLetras(event)" onblur="limpia('nombre')" required/>
            </div>
        </div>
        <!--
        Apellidos
        =========================================================================================================
        -->
        <div class="form-group">
            <div class="col-sm-12">
                <label class="control-label">Primer Apellido</label>
                <input class="form-control" placeholder="Ingresa tu primer apellido" type="text" name="apellido1" id='apellido1'
                       style="text-transform:uppercase;" onkeypress="return soloLetras(event)" onblur="limpia('apellido1')" required/>
            </div>

        </div>
        <div class="form-group">
            <div class="col-sm-12">
                <label class="control-label">Segundo Apellido</label>
                <input class="form-control" placeholder="Ingresa tu segundo apellido" type="text" name="apellido2" id='apellido2'
                       style="text-transform:uppercase;" onkeypress="return soloLetras(event)" onblur="limpia('apellido2')" required/>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-12">
                <!--NIVEL-->
                <label class="control-label">Unidad Académica</label>
                <input class="form-control" placeholder="Ej. ESCA Tepepan" type="text" name="unidad" id='unidad'
                       style="text-transform:uppercase;" onkeypress="return soloLetras(event)" onblur="limpia('unidad')" required/>
            </div>
            <!--
            Unidad
            =========================================================================================================
            -->
        </div>
        <div class="form-group">
            <!--
            Correo
            =========================================================================================================
            -->
            <div class="col-sm-6">
                <label class="control-label">Correo electronico</label>
                <input class="form-control" placeholder="Ingresa un correo personal" type="email" name="correo" required>
            </div>
            <!--
            Extension
            =========================================================================================================
            -->
            <div class="col-sm-6">
                <label class="control-label">Extension (Opcional)</label>
                <input class="form-control" placeholder="Ingresa tu extension" type="text" name="extension"
                       maxlength="5" onchange="" onblur="">
            </div>
        </div>
        <br />
        <h4 class="bg-warning" style="padding: 10px;">
            <i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
            Por favor verifique que sus datos sean correctos antes de enviarlos, la atención
            a su solicitud será enviada al correo capturado
        </h4>
        <br/><br/>
        <div class="form-group">
            <!--Submit-->
            <div class="col-sm-offset-3 col-sm-9">
                <button class="btn btn-primary pull-right" type="submit">
                    Enviar
                    <span class="glyphicon glyphicon-send"></span>
                </button>
            </div>
        </div>
</fieldset>
</form>
