package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Inicio | Centro de Atención a Usuarios IPN</title>\r\n");
      out.write("        \r\n");
      out.write("        <!--Refencia para sweet alert-->\r\n");
      out.write("        <link href=\"assets/css/modal.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "estilos/estiloGeneral.jsp", out, false);
      out.write("\r\n");
      out.write("        <!--SCRIPT PARA SLIDER-->\r\n");
      out.write("        <script src=\"assets/js/slider-avisos.js\"></script>\r\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.0.5/sweetalert2.all.min.js\" integrity=\"sha256-+o52HNkh2pOdtWp5oW97TQqKwKalekAyBiaSvbzJmgc=\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"./assets/css/sweetalert.css\" />\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <main class=\"page\">\r\n");
      out.write("            ");

                //Includes Generales, imprime
                //      -Navbar
                //      -Header
            
      out.write("    \r\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "general/navbar.jsp", out, false);
      out.write("\r\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "general/cabecera.jsp", out, false);
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <!--\r\n");
      out.write("            CONTENIDO CUERPO\r\n");
      out.write("            =========================================================================================================\r\n");
      out.write("        -->\r\n");
      out.write("\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("              <div class=\"row\">\r\n");
      out.write("                <h3>Avisos</h3>\r\n");
      out.write("                <hr />\r\n");
      out.write("              </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"jumbotron\" id=\"avisos-slider-container\">\r\n");
      out.write("\r\n");
      out.write("                <div id=\"avisos-button-left\" class=\"arrow-slider-container\">\r\n");
      out.write("                  <div class=\"arrow-vertical-center\">\r\n");
      out.write("                    <div class=\"arrow-element-container\"  id=\"arrow-avisos-left\" onclick=\"clearInterval(autoSlide)\">\r\n");
      out.write("                      <div class=\"arrow-element\">\r\n");
      out.write("                        <i class=\"fa fa-caret-left\" aria-hidden=\"true\"></i>\r\n");
      out.write("                      </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div id=\"avisos-button-right\" class=\"arrow-slider-container\">\r\n");
      out.write("                  <div class=\"arrow-vertical-center\">\r\n");
      out.write("                    <div class=\"arrow-element-container\" id=\"arrow-avisos-right\" onclick=\"clearInterval(autoSlide)\">\r\n");
      out.write("                      <div class=\"arrow-element\">\r\n");
      out.write("                        <i class=\"fa fa-caret-right\" aria-hidden=\"true\"></i>\r\n");
      out.write("                      </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <!--Apartado de imagenes-->\r\n");
      out.write("                <div id=\"avisos-wrapper\">\r\n");
      out.write("                    <a id=\"link-imagen\" >\r\n");
      out.write("                       <div id=\"avisos-image-container\">\r\n");
      out.write("                        <img id=\"image-avisos\"\r\n");
      out.write("                             src=\"\" \r\n");
      out.write("                             alt=\"Aviso\"\r\n");
      out.write("                             href=\"\" />\r\n");
      out.write("                      </div>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("            <br />\r\n");
      out.write("\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                  <h3>Más visitados</h3>\r\n");
      out.write("                  <hr />\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("\r\n");
      out.write("                    <!--\r\n");
      out.write("                        HILERA PRINCIPAL\r\n");
      out.write("                        =========================================================================================================\r\n");
      out.write("                    -->\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"col-sm-6 col-md-3\">\r\n");
      out.write("                      <div class=\"thumbnail\">\r\n");
      out.write("                        <img data-src=\"holder.js/300x200\" alt=\"...\" src=\"assets/images/dcyc.png\">\r\n");
      out.write("                        <div class=\"caption\">\r\n");
      out.write("                          <h3 style=\"height: 60px;\">DCYC</h3>\r\n");
      out.write("                          <p style=\"height: 100px;\">Página de la Dirección de Cómputo y Comunicaciones</p>\r\n");
      out.write("                          <p><a href=\"http://www.dcyc.ipn.mx/Paginas/Inicio.aspx\" class=\"btn btn-primary btn-sm\">Página DCYC</a></p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                      </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"col-sm-6 col-md-3\">\r\n");
      out.write("                      <div class=\"thumbnail\">\r\n");
      out.write("                        <img data-src=\"holder.js/300x200\" alt=\"...\" src=\"assets/images/acerca-de.png\">\r\n");
      out.write("                        <div class=\"caption\">\r\n");
      out.write("                          <h3 style=\"height: 60px;\">Acerca de nosotros</h3>\r\n");
      out.write("                          <p style=\"height: 100px;\">Únete a nuestras redes sociales y contáctanos</p>\r\n");
      out.write("                          <p><a href=\"acerca-de.jsp\" class=\"btn btn-primary btn-sm\" >Más información</a></p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                      </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"col-sm-6 col-md-3\">\r\n");
      out.write("                      <div class=\"thumbnail\">\r\n");
      out.write("                        <img data-src=\"holder.js/300x200\" alt=\"...\" src=\"assets/images/question-mark.png\">\r\n");
      out.write("                        <div class=\"caption\">\r\n");
      out.write("                          <h3 style=\"height: 60px;\">Preguntas frecuentes</h3>\r\n");
      out.write("                          <p style=\"height: 100px;\">Pasos a seguir para solicitud de correo, cambio de display y más</p>\r\n");
      out.write("                          <p><a href=\"preguntas-frecuentes.jsp\" class=\"btn btn-primary btn-sm\" >Preguntas Frecuentes</a></p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                      </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"col-sm-6 col-md-3\">\r\n");
      out.write("                      <div class=\"thumbnail\">\r\n");
      out.write("                        <img data-src=\"holder.js/300x200\" alt=\"...\" src=\"assets/images/cgsi.png\">\r\n");
      out.write("                        <div class=\"caption\">\r\n");
      out.write("                          <h3 style=\"height: 60px;\">CGSI</h3>\r\n");
      out.write("                          <p style=\"height: 100px;\">Página de la Coordinación General de Servicios Informáticos</p>\r\n");
      out.write("                          <p><a href=\"http://www.cgsi.ipn.mx/Paginas/Inicio.aspx\" class=\"btn btn-primary btn-sm\" >Página de la CGSI</a></p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                      </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </main>\r\n");
      out.write("            \r\n");
      out.write("            <!--   MODAL     -->\r\n");
      out.write("           <div id=\"modal\" class=\"modal\">\r\n");
      out.write("\r\n");
      out.write("                <!-- Boton para cerrar el modal -->\r\n");
      out.write("                <span id=\"modal_cerrar\">&times;</span>\r\n");
      out.write("\r\n");
      out.write("                <!-- Contenido del modal (imagen) -->\r\n");
      out.write("                <img id=\"modal_imagen\" />\r\n");
      out.write("\r\n");
      out.write("                <!-- Subtitulo del modal (Texto de la imagen) -->\r\n");
      out.write("                <div id=\"modal_descripcion\"></div>\r\n");
      out.write("            </div>\r\n");
      out.write("        \r\n");
      out.write("    <!--SCRIPTS-->\r\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "scripts/scriptGeneral.jsp", out, false);
      out.write("\r\n");
      out.write("        \r\n");
      out.write("        <!--SCRIPTS PARA SWEET ALERT-->\r\n");
      out.write("        <script src=\"assets/js/sweetalert.min.js\"></script>\r\n");
      out.write("        ");


        if(request.getParameter("sent")!=null){
            out.println("<script>swal('Correo Enviado','Tu solicitud se ha enviado. "
                    + "Esta será atendida a la brevedad posible');</script>");
        } else {
            out.println("<script>" 
            +"swal("
             +"{"
                +"title: '<b>Aviso de privacidad</b><br/>'+"
                +"'Conozca el aviso de privacidad del Centro de Atención a Usuarios'+"
                +"'<br /><a href=\"aviso-de-privacidad.jsp\">Leer más</a>',"
                +"type: 'info',"
                +"html:"
                  +"'Conozca el aviso de privacidad del Centro de Atención a Usuarios'+"
                  +"'<br /><a href=\"aviso-de-privacidad.jsp\">Leer más</a>',"
                +"showCloseButton: true,"
                +"showCancelButton: false,"
                +"focusConfirm: false,"
                +"confirmButtonText:"
                  +"'Aceptar',"
                +"confirmButtonAriaLabel: 'Aceptar',"
                +"cancelButtonText:"
                +"'Leer más',"
                +"cancelButtonAriaLabel: 'Leer más'"
              +"}    "    
            +");"
        +"</script> ");
        }
        
        /*
        
            
        
        */

        
      out.write("\r\n");
      out.write("         \r\n");
      out.write("    <script src=\"assets/js/slider-avisos.js\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("    \r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
