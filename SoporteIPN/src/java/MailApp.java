
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
        String curp =  request.getParameter("curp");
        String unidad = request.getParameter("unidad");
        String matricula = request.getParameter("matricula");
        String rol = request.getParameter("rol");
        String ext = request.getParameter("extension");
        String correo = request.getParameter("correo");
        String nombre = request.getParameter("nombre") + " " + request.getParameter("apellido1") + " " + request.getParameter("apellido2");
        
        //Se genera el mensaje con los datos recopilados del formulario
        String message = curp + 
                "\n" + rol + 
                "\n" + matricula + 
                "\n" + nombre +
                "\n" + unidad +
                "\n" + ext + 
                "\n" + correo;
        
        
        String user = "cau_tics@ipn.mx";
        String to = "crm@ipn.mx";
        String subject = "Prueba WEB";
        String pass = "Ay607513";
        SendMail.send(to,subject, message, user, pass);
        System.out.println("enviando...");
        
        //Redirecciona a la página de solicitud con el parámetro de sent=true
        //para desplegar el mensaje al usuario de que su correo ha sido enviado
        //correctamente.
        response.sendRedirect("solicitud-servicio.jsp?sent=true");
    }   
    
}
