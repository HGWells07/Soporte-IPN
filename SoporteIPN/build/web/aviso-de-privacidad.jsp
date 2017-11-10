<%-- 
    Document   : aviso-de-privacidad
    Created on : 03-nov-2017, 16:17:42
    Author     : OSVALDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aviso de privacidad | Centro de Atención a Usuarios IPN</title>
        <jsp:include page="estilos/estiloGeneral.jsp" />
        <link href="assets/css/links.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <jsp:include page="general/navbar.jsp" />
        <jsp:include page="general/cabecera.jsp" />
        <div class="">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2 img_responsive">
                        <h3>Aviso de privacidad</h3>
                        <hr/>
                        <div style="text-align: center;">
                            <img 
                                class="img-responsive center-block"
                                id="aviso_de_privacidad"
                                src="assets/images/test.png"
                                alt="Aviso de privacidad"
                                style="margin: 0px auto"
                                data-toggle="modal"
                                data-target="#modalAviso"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br/><br/><br/>
        
        
        <jsp:include page="scripts/scriptGeneral.jsp" />
    </body>
</html>
