package correo;


import java.io.IOException;
import java.io.PrintWriter;
import java.math.BigInteger;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
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
        
        nombre = nombre.toUpperCase();
        
        //Se genera el mensaje con los datos recopilados del formulario
        String message = curp + 
                "\n" + rol + 
                "\n" + matricula + 
                "\n" + nombre +
                "\n" + unidad +
                "\n" + ext + 
                "\n" + correo;
        
        //Generador de clave única de correo
        String clave = (generarClave(curp));
        
        
        String user = "cau_tics@ipn.mx";
        String to = "crm@ipn.mx";
        String subject = "Solicitud web, Clave de mensaje: " + clave;
        String pass = "Ay607513";
        SendMail.send(to,subject, message, user, pass);
        System.out.println("enviando...");
        
        //Redirecciona a la página de solicitud con el parámetro de sent=true
        //para desplegar el mensaje al usuario de que su correo ha sido enviado
        //correctamente.
        response.sendRedirect("index.jsp?sent=true");
    }
    
    public String generarClave(String curp){
        LocalDateTime fechaYHora = LocalDateTime.now();
        String fecha = fechaYHora.format(DateTimeFormatter.ISO_DATE_TIME);

        String fechaReducida = fecha.substring(2);

        String[] fechaArreglo = fechaReducida.split("-");

        String hora = fechaArreglo[2].substring(3, 5);
        String minuto = fechaArreglo[2].substring(6, 8);
        String segundo = fechaArreglo[2].substring(9, 11);

        String llaveFecha = fechaArreglo[2].substring(0, 2)+fechaArreglo[1]+fechaArreglo[0]+hora+minuto+segundo;
        String llaveCurp = curp.substring(6);

        byte[] bytesFecha = llaveFecha.getBytes();
        StringBuilder binFecha = new StringBuilder();
        for (byte b : bytesFecha)
        {
           int val = b;
           for (int i = 0; i < 8; i++)
           {
              binFecha.append((val & 128) == 0 ? 0 : 1);
              val <<= 1;
           }
        }

        byte[] bytesCurp = llaveCurp.getBytes();
        StringBuilder binCurp = new StringBuilder();
        for (byte b : bytesCurp)
        {
           int val = b;
           for (int i = 0; i < 8; i++)
           {
              binCurp.append((val & 128) == 0 ? 0 : 1);
              val <<= 1;
           }
        }

        String binClave = new String();
        for(int i = 0; i<binCurp.length(); i++){
            if(binCurp.charAt(i)!=binFecha.charAt(i)){
                binClave += "1";
            } else {
                binClave+="0";
            }
        }
        
        String[] llaves = new String[4];
        llaves[0] = binClave.substring(0, 24);
        llaves[1] = binClave.substring(24, 48);
        llaves[2] = binClave.substring(48, 72);
        llaves[3] = binClave.substring(72, 96);
        
        String par1 = aplicarXOR(llaves[0], llaves[1]);
        String par2 = aplicarXOR(llaves[2], llaves[3]);
        
        binClave = aplicarXOR(par1, par2);

        BigInteger b = new BigInteger(binClave, 2);
        return b.toString(16);
    }
    
    public String aplicarXOR(String cadena1, String cadena2){
        String xor = "";
        if(cadena1.length()!=cadena2.length()){
            System.out.println("Las cadenas en XOR no son del mismo tamaño!");
        }
        for(int i=0; i<cadena1.length(); i++){
            if(cadena1.charAt(i)=='0'
                    &&cadena2.charAt(i)=='1'
                    ||cadena1.charAt(i)=='1'
                    &&cadena2.charAt(i)=='0'){
               xor+="1";
            } else {
                xor+="0";
            }
        }
        return xor;
    }
    
}
