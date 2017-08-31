package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class catalogoServiciosEduardo_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title> | Centro de Atención a Usuarios IPN</title>\r\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "estilos/estiloGeneral.jsp", out, false);
      out.write("\r\n");
      out.write("        <link href=\"assets/css/links.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        \r\n");
      out.write("        <main>\r\n");
      out.write("            \r\n");
      out.write("        ");

            //Includes Generales, imprime
            //      -Navbar
            //      -Header
        
      out.write("    \r\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "general/navbar.jsp", out, false);
      out.write("\r\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "general/cabecera.jsp", out, false);
      out.write("\r\n");
      out.write("            \r\n");
      out.write("         <!--\r\n");
      out.write("      CONTENIDO CUERPO\r\n");
      out.write("      =========================================================================================================\r\n");
      out.write("    -->\r\n");
      out.write("\r\n");
      out.write("  <div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("\r\n");
      out.write("      <!--\r\n");
      out.write("          HILERA PRINCIPAL\r\n");
      out.write("          =========================================================================================================\r\n");
      out.write("        -->\r\n");
      out.write("\r\n");
      out.write("      <div class=\"col-sm-8 col-sm-offset-2\">\r\n");
      out.write("          \r\n");
      out.write("          \r\n");
      out.write("          \r\n");
      out.write("          <!-- Contenido tabs! -->\r\n");
      out.write("          \r\n");
      out.write("          \r\n");
      out.write("        <h3>División de telecomunicaciones</h3>\r\n");
      out.write("\r\n");
      out.write("        <hr />\r\n");
      out.write("\r\n");
      out.write("        <br />\r\n");
      out.write("\r\n");
      out.write("        <ul class=\"nav nav-tabs\">\r\n");
      out.write("            <li class=\"active tab-title\"><a data-toggle=\"tab\" href=\"#tab-01\" style='font-weight: bold'>Apoyo a Modalidades Educativas</a></li>\r\n");
      out.write("            <li class=\"tab-title\" ><a data-toggle=\"tab\" href=\"#tab-02\" style='font-weight: bold'>Conectividad y Transmisiones</a></li>\r\n");
      out.write("            <li class=\"tab-title\" ><a data-toggle=\"tab\" href=\"#tab-03\" style='font-weight: bold'>Telefonía Digital</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("        <div class=\"tab-content\">\r\n");
      out.write("            <div class=\"tab-pane active\" id=\"tab-01\">\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Digitalización \r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Grabación del evento y /o audio y video\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Conexión punto-punto o multipunto\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Satelital vía broadcast o vía ip \r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Vía videostreaming en vivo o bajo demanda\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Soporte técnico videoconferencia \r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Soporte técnico transmisiones\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Soporte técnico videostreaming \r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"tab-pane\" id=\"tab-02\">\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Conexión de red alámbrica\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Conexión de red inalámbrica\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Configuraciones especiales (telefonía ip, vpn, cámaras ip, priorización de segmentos de red, dhcp, nat)\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Datos, voz ,video, aplicación, protocolo y subred\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Asignación de direccionamiento ip\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Mantenimientos preventivos y correctivos\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Gestión de garantías\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"tab-pane\" id=\"tab-03\">\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Función jefe secretaria\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Captura de llamadas\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Desvió de llamadas (grupo de cobertura)\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Asignación o cambio de nombre en display\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Grupos de intercomunicación\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Cambio o intercambio del número de extensión \r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Desactivación del servicio telefónico\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Correo de voz\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Asignación, cambio o suspensión de coberturas y reporte de tarificación\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Divulgación de información audible en el mensaje de bienvenida de cualquiera de los conmutadores principales de la  institución\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Divulgación de información audible en la espera (hold) de llamadas telefónicas\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Instalación/o sustitución de extensiones telefónicas\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Activación de un nuevo servicio telefónico\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Mantenimiento a aparato telefónico y/o accesorios\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Daño en equipo de comunicaciones\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <br />\r\n");
      out.write("        \r\n");
      out.write("        <h3>Nodos de apoyo</h3>\r\n");
      out.write("\r\n");
      out.write("        <hr />\r\n");
      out.write("\r\n");
      out.write("        <br />\r\n");
      out.write("\r\n");
      out.write("        <ul class=\"nav nav-tabs\">\r\n");
      out.write("            <li class=\"active tab-title\"><a data-toggle=\"tab\" href=\"#tab-01\" style='font-weight: bold'>Nodo Santo Tomás</a></li>\r\n");
      out.write("            <li class=\"tab-title\" ><a data-toggle=\"tab\" href=\"#tab-02\" style='font-weight: bold'>Nodo UPIICSA</a></li>\r\n");
      out.write("            <li class=\"tab-title\" ><a data-toggle=\"tab\" href=\"#tab-03\" style='font-weight: bold'>Nodo Zacatenco</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("        <div class=\"tab-content\">\r\n");
      out.write("            <div class=\"tab-pane active\" id=\"tab-01\">\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Servicios Telefónicos Santo Tomás\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Servicios Conectividad Santo Tomás\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"tab-pane\" id=\"tab-02\">\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Servicios Telefónicos UPIICSA\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Servicios Conectividad UPIICSA\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"tab-pane\" id=\"tab-03\">\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Servicios Telefónicos Zacatenco\r\n");
      out.write("                </p>\r\n");
      out.write("                <p style=\"padding: 7px;\" class=\"text-justify bg-info\">\r\n");
      out.write("                    Servicios Conectividad Zacatenco\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <br />\r\n");
      out.write("        \r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("    </div>\r\n");
      out.write("    \r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("  <div class=\"row\">\r\n");
      out.write("        <br />\r\n");
      out.write("        <br />\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("</main>\r\n");
      out.write("        \r\n");
      out.write("        <!--SCRIPTS-->\r\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "scripts/scriptGeneral.jsp", out, false);
      out.write("\r\n");
      out.write("        \r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
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
