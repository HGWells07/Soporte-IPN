
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

@WebServlet(name = "sendmail", urlPatterns = {"/sendmail"})

public class MailApp extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String message =  request.getParameter("curp");
        String user = "cau_tics@ipn.mx";
        String to = "crm@ipn.mx";
        String subject = "hola";
        String pass = "Ay607513";
        SendMail.send(to,subject, message, user, pass);
        System.out.println("enviando...");
        response.sendRedirect("solicitud-servicio.jsp?sent=true");
    }   
    
}
