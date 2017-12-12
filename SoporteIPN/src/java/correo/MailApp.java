package correo;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "sendmail", urlPatterns = {"/sendmail"})

public class MailApp extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        //Se obtienen los parametros del formulario de correo
        String curp = request.getParameter("curp");
        String unidad = request.getParameter("nombre_unidad");
        String matricula = request.getParameter("matricula");
        String rol = request.getParameter("rol");
        String ext = request.getParameter("extension");
        String correo = request.getParameter("correo");
        String nombre = request.getParameter("nombre") + " " + request.getParameter("apellido1") + " " + request.getParameter("apellido2");

        //Paso a mayusculas
        nombre = nombre.toUpperCase();
        //Cambio la letra ñ en caso de que aparezca
        nombre = cambiarCaracteres(nombre);
        //Verificacion del valor de la variable

        //Se genera el mensaje con los datos recopilados del formulario
        String message = curp
                + "\n" + rol
                + "\n" + matricula
                + "\n" + nombre
                + "\n" + unidad
                + "\n" + ext
                + "\n" + correo;

        String user = "cau_tics@ipn.mx";
        String to = "crm@ipn.mx";
        String subject = "Solicitud de correo institucional";
        String pass = "Ay607513";
        SendMail.send(to, subject, message, user, pass);
        System.out.println("enviando...");

        //Redirecciona a la página de solicitud con el parámetro de sent=true
        //para desplegar el mensaje al usuario de que su correo ha sido enviado
        //correctamente.
        response.sendRedirect("solicitud-servicio.jsp?sent=true");
    }

    private String cambiarCaracteres(String nombre) {
        //codigo Unicode de la letra eñe
        String caracter_remplazar = "\u00d1";
        //Variable que va a concatenar
        String acumulador = "";
        //Tamaño del nombre
        int tamano = nombre.length();
        //Valiable que va a contener una letra del nombre para comparar y agregar
        char letra;
        //Aparente caracter especial generado por el envio de datos
        char caracter_especial = '?';
        
        //Recorro la variable nombre
        for (int i = 0; i<tamano; i++) {
            letra = nombre.charAt(i);
            //Tomando en cuenta que la eñe se cambia por Ã?
            if (letra == 'Ã') {
                acumulador = acumulador + caracter_remplazar;
                /*Como se se genera Ã? en vez de la Ñ agarro el ? que esta depues 
                ya que no es un signo de interrogacion normal*/
                caracter_especial = nombre.charAt(i+1);
            } else {
                if (letra != caracter_especial) {
                    acumulador = acumulador + letra;
                }
            }
        }

        return acumulador;
    }
}
