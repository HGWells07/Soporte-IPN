<%-- 
    Document   : correo-institucional
    Created on : 28/08/2017, 05:30:27 PM
    Author     : OSVALDO
--%>

<%@page import="java.util.Properties"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<h4>Solicitud de correo electrónico institucional</h4>
       
<form class="form-horizontal" role="form" id="formularioCorreo" name="" action="" method="post" onsubmit="return validacion(this)">
    <fieldset>
    <legend></legend>
<!--
CURP
=========================================================================================================
-->
    <div class="form-group">
            <div class="col-sm-6">
                    <label class="control-label">CURP</label>&nbsp;&nbsp;¿No conoces tu curp? Chécalo <a target="_blank" href="https://www.renapo.gob.mx/swb/swb/RENAPO/consultacurp">aquí</a>
                    <input class="form-control" placeholder="Inserta tu CURP (18 caracteres)" type="text" maxlength="18" name="curp" id="campoCurp">
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
                    <input class="form-control" placeholder="Ingresa tu No. empleado/boleta" type="text" name="matricula">
            </div>
    </div>
<!--
Nombre
=========================================================================================================
-->
    <div class="form-group">
            <div class="col-sm-12">
                    <label class="control-label">Nombre(s)</label>
                    <input class="form-control" placeholder="Ingresa tu(s) nombre(s)" type="text" name="nombre">
            </div>
    </div>
<!--
Apellidos
=========================================================================================================
-->
    <div class="form-group">
            <div class="col-sm-12">
                    <label class="control-label">Primer Apellido</label>
                    <input class="form-control" placeholder="Ingresa tu primer apellido" type="text" name="apellido1">
            </div>
    
    </div>
    <div class="form-group">
            <div class="col-sm-12">
                    <label class="control-label">Segundo Apellido</label>
                    <input class="form-control" placeholder="Ingresa tu segundo apellido" type="text" name="apellido2">
            </div>
    </div>
    <div class="form-group">
            <div class="col-sm-12">
            <!--NIVEL-->
                    <label class="control-label">Unidad Académica</label>
                    <input class="form-control" name="unidad" placeholder="Ej. ESCA Tepepan" />
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
                    <input class="form-control" placeholder="Ingresa un correo personal" type="email" name="correo">
            </div>
<!--
Extension
=========================================================================================================
-->
            <div class="col-sm-6">
                    <label class="control-label">Extension (Opcional)</label>
                    <input class="form-control" placeholder="Ingresa tu extension" type="text" name="extension">
            </div>
    </div>
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
