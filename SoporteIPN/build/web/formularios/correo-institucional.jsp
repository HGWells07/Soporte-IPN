<%-- 
    Document   : correo-institucional
    Created on : 28/08/2017, 05:30:27 PM
    Author     : OSVALDO
--%>

<%@page import="java.util.Properties"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<h4>Solicitud de correo electrónico institucional</h4>
       
<form class="form-horizontal" role="form" id="" name="" action="sendmail" method="post" onsubmit="return validacion()">
    <fieldset>
    <legend></legend>
<!--
CURP
=========================================================================================================
-->
    <div class="form-group">
            <div class="col-sm-6">
                    <label class="control-label">CURP</label>
                    <input class="form-control" placeholder="Inserta tu CURP (18 caracteres)" type="text" maxlength="18" name="curp">
            </div>
    </div>
    <div class="form-group">
<!--
ROL
=========================================================================================================
-->
            <div class="col-sm-6">
                    <label class="control-label">Selecciona un rol</label>
                    <select class="form-control" name="rol">
                            <option>ROL</option>
                            <option>ADMINISTRATIVO</option>
                            <option>DOCENTE</option>
                            <option>EGRESADO</option>
                            <option>ESTUDIANTE</option>
                            <option>FUNCIONARIO</option>
                            <option>INVESTIGADOR</option>
                    </select>
            </div>
<!--
No. Empleado / Boleta
=========================================================================================================
-->
            <div class="col-sm-6">
                    <label class="control-label">No. Empleado / Boleta</label>
                    <input class="form-control" placeholder="Ingresa tu No. empleado/boleta" type="text" name="num">
            </div>
    </div>
<!--
Nombre
=========================================================================================================
-->
    <div class="from-group">
            <div clss="col-sm-2">
                    <label class="control-label">Nombre(s)</label>
                    <input class="form-control" placeholder="Ingresa tu(s) nombre(s)" type="text" name="nombre">
            </div>
    </div>
<!--
Apellidos
=========================================================================================================
-->
    <div class"form-group">
            <div clss="col-sm-2">
                    <label class="control-label">Primer Apellido</label>
                    <input class="form-control" placeholder="Ingresa tu primer apellido" type="text" name="apellido1">
            </div>
            <div clss="col-sm-2">
                    <label class="control-label">Segundo Apellido</label>
                    <input class="form-control" placeholder="Ingresa tu segundo apellido" type="text" name="apellido2">
            </div>
    </div>
    <div class="form-group">
            <div class="col-sm-6">
            <!--NIVEL-->
                    <label class="control-label">Tipo de unidad</label>
                    <select class="form-control" name="tipoUnidad">
                            <option>Selecciona el tipo de unidad</option>
                            <option>MEDIO SUPERIOR</option>
                            <option>SUPERIOR</option>
                            <option>UNIDAD CENTRAL</option>
                            <option>CENTROS DE EDUCACION CONTINUA</option>
                            <option>CENTROS DE INVESTIGACION</option>
                            <option>CENTROS Y UNIDADES DE APOYO</option>
                    </select>
            </div>
<!--
Unidad
=========================================================================================================
-->
            <div class="col-sm-6">
                    <label class="control-label">Unidad</label>
                    <select class="form-control" name="unidad">
                            <option>SELECCIONA LA UNIDAD</option>
                    </select>
            </div>
    </div>
    <div class="form-group">
<!--
Correo
=========================================================================================================
-->
            <div class="col-sm-6">
                    <label class="control-label">Correo electronico</label>
                    <input class="form-control" placeholder="Ingresa un correo personal" type="email">
            </div>
<!--
Extension
=========================================================================================================
-->
            <div class="col-sm-4">
                    <label class="control-label">Extension</label>
                    <input class="form-control" placeholder="Ingresa tu extension" type="text">
            </div>
    </div>
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
