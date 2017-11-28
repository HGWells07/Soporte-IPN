package org.apache.jsp.formularios;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Properties;

public final class correo_002dinstitucional_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<h4>Solicitud de correo electrónico institucional</h4>\r\n");
      out.write("\r\n");
      out.write("<form class=\"form-horizontal\" role=\"form\" id=\"formularioCorreo\" name=\"\" action=\"\" method=\"post\" onsubmit=\"return validacion(this)\">\r\n");
      out.write("    <fieldset>\r\n");
      out.write("        <legend></legend>\r\n");
      out.write("        <!--\r\n");
      out.write("        CURP\r\n");
      out.write("        =========================================================================================================\r\n");
      out.write("        -->\r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("            <div class=\"col-sm-6\">\r\n");
      out.write("                <label class=\"control-label\">CURP</label>&nbsp;&nbsp;¿No conoces tu curp? Chécalo <a target=\"_blank\" href=\"https://consultas.curp.gob.mx/CurpSP/inicio2_2.jsp\">aquí</a>\r\n");
      out.write("                <input class=\"form-control\" placeholder=\"Inserta tu CURP (18 caracteres)\" type=\"text\" name=\"curp\" id=\"campoCurp\"\r\n");
      out.write("                       maxlength=\"18\" onchange=\"validarCURP(this);\" style=\"text-transform:uppercase;\" required>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("            <!--\r\n");
      out.write("            ROL\r\n");
      out.write("            =========================================================================================================\r\n");
      out.write("            -->\r\n");
      out.write("            <div class=\"col-sm-6\">\r\n");
      out.write("                <label class=\"control-label\">Selecciona un rol</label>\r\n");
      out.write("                <select class=\"form-control\" name=\"rol\" required>\r\n");
      out.write("                    <option value=\"\">ROL</option>\r\n");
      out.write("                    <option value=\"ADMINISTRATIVO\">ADMINISTRATIVO</option>\r\n");
      out.write("                    <option value=\"DOCENTE\">DOCENTE</option>\r\n");
      out.write("                    <option value=\"EGRESADO\">EGRESADO</option>\r\n");
      out.write("                    <option value=\"ESTUDIANTE\">ESTUDIANTE</option>\r\n");
      out.write("                    <option value=\"FUNCIONARIO\">FUNCIONARIO</option>\r\n");
      out.write("                    <option value=\"INVESTIGADOR\">INVESTIGADOR</option>\r\n");
      out.write("                </select>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!--\r\n");
      out.write("            No. Empleado / Boleta\r\n");
      out.write("            =========================================================================================================\r\n");
      out.write("            -->\r\n");
      out.write("            <div class=\"col-sm-6\">\r\n");
      out.write("                <label class=\"control-label\">No. Empleado / Boleta</label>\r\n");
      out.write("                <input class=\"form-control\" placeholder=\"Ingresa tu No. empleado/boleta\" type=\"text\" name=\"matricula\" maxlength=\"10\" \r\n");
      out.write("                       onchange=\"valicionNUM(this);\" style=\"text-transform: uppercase;\" required/>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--\r\n");
      out.write("        Nombre\r\n");
      out.write("        =========================================================================================================\r\n");
      out.write("        -->\r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("            <div class=\"col-sm-12\">\r\n");
      out.write("                <label class=\"control-label\">Nombre(s)</label>\r\n");
      out.write("                <input class=\"form-control\" placeholder=\"Ingresa tu(s) nombre(s)\" type=\"text\" name=\"nombre\" id='nombre'\r\n");
      out.write("                       style=\"text-transform:uppercase;\" onkeypress=\"return soloLetras(event)\" onblur=\"limpia('nombre')\" required/>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--\r\n");
      out.write("        Apellidos\r\n");
      out.write("        =========================================================================================================\r\n");
      out.write("        -->\r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("            <div class=\"col-sm-12\">\r\n");
      out.write("                <label class=\"control-label\">Primer Apellido</label>\r\n");
      out.write("                <input class=\"form-control\" placeholder=\"Ingresa tu primer apellido\" type=\"text\" name=\"apellido1\" id='apellido1'\r\n");
      out.write("                       style=\"text-transform:uppercase;\" onkeypress=\"return soloLetras(event)\" onblur=\"limpia('apellido1'')\" required/>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("            <div class=\"col-sm-12\">\r\n");
      out.write("                <label class=\"control-label\">Segundo Apellido</label>\r\n");
      out.write("                <input class=\"form-control\" placeholder=\"Ingresa tu segundo apellido\" type=\"text\" name=\"apellido2\" id='apellido2'\r\n");
      out.write("                       style=\"text-transform:uppercase;\" onkeypress=\"return soloLetras(event)\" onblur=\"limpia('apellido2')\" required/>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("            <div class=\"col-sm-12\">\r\n");
      out.write("                <!--NIVEL-->\r\n");
      out.write("                <label class=\"control-label\">Unidad Académica</label>\r\n");
      out.write("                <input class=\"form-control\" placeholder=\"Ej. ESCA Tepepan\" type=\"text\" name=\"unidad\" id='unidad'\r\n");
      out.write("                       style=\"text-transform:uppercase;\" onkeypress=\"return soloLetras(event)\" onblur=\"limpia('unidad')\" required/>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!--\r\n");
      out.write("            Unidad\r\n");
      out.write("            =========================================================================================================\r\n");
      out.write("            -->\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("            <!--\r\n");
      out.write("            Correo\r\n");
      out.write("            =========================================================================================================\r\n");
      out.write("            -->\r\n");
      out.write("            <div class=\"col-sm-6\">\r\n");
      out.write("                <label class=\"control-label\">Correo electronico</label>\r\n");
      out.write("                <input class=\"form-control\" placeholder=\"Ingresa un correo personal\" type=\"email\" name=\"correo\" required>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!--\r\n");
      out.write("            Extension\r\n");
      out.write("            =========================================================================================================\r\n");
      out.write("            -->\r\n");
      out.write("            <div class=\"col-sm-6\">\r\n");
      out.write("                <label class=\"control-label\">Extension (Opcional)</label>\r\n");
      out.write("                <input class=\"form-control\" placeholder=\"Ingresa tu extension\" type=\"text\" name=\"extension\">\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <br/><br/>\r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("            <!--Submit-->\r\n");
      out.write("            <div class=\"col-sm-offset-3 col-sm-9\">\r\n");
      out.write("                <button class=\"btn btn-primary pull-right\" type=\"submit\">\r\n");
      out.write("                    Enviar\r\n");
      out.write("                    <span class=\"glyphicon glyphicon-send\"></span>\r\n");
      out.write("                </button>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </fieldset>\r\n");
      out.write("</form>\r\n");
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
