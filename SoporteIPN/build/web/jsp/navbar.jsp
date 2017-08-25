<%-- 
    Document   : navba
    Created on : 24/08/2017, 06:34:05 PM
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
      NAVBAR
      =========================================================================================================
    -->

    <nav class="navbar navbar-inverse sub-navbar navbar-fixed-top" style="background-color: #6E1942;" id="navbar-cau">
      <div class="container" style="background-color: #6E1942;">
        <div class="navbar-header" style="background-color: #6E1942;">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#subenlaces">
            <span class="sr-only">Interruptor de Navegación</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.php" id="nav-title">
            CAU - IPN
          </a>
        </div>
        <div class="collapse navbar-collapse" id="subenlaces" style="background-color: #6E1942;">
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Servicios <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="solicitud-servicio.php">Hacer una solicitud</a></li>
                <li class="divider"></li>
                <li><a href="#">Catálogo de servicios</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Acerca de <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Contacto</a></li>
                <li><a href="preguntas-frecuentes.php">Preguntas Frecuentes</a></li>
                <li><a href="#">Manuales y Documentación</a></li>
                <li><a href="#">Gestión de calidad</a></li>
                <li><a href="mision-vision.php">Misión y Visión</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
