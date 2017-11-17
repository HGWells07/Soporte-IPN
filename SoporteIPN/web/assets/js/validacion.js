//Validaciones REGEX
var curpRegex=/^([A-Z]{4}([0-9]{2})(0[1-9]|1[0-2])(0[1-9]|1[0-9]|2[0-9]|3[0-1])[HM](AS|BC|BS|CC|CL|CM|CS|CH|DF|DG|GT|GR|HG|JC|MC|MN|MS|NT|NL|OC|PL|QT|QR|SP|SL|SR|TC|TS|TL|VZ|YN|ZS|NE)[A-Z]{3}[0-9A-Z]\d)$/i;


function validacion(form) {
   var curp = form.campoCurp.value;
    
   if(!curpRegex.test(curp)){
        alert("La clave CURP no es válida");
        return false;
   }
    return true;
};