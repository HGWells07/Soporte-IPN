var todo_bien = true;

//Validaciones REGEX
var curpRegex = /^([A-Z]{4}([0-9]{2})(0[1-9]|1[0-2])(0[1-9]|1[0-9]|2[0-9]|3[0-1])[HM](AS|BC|BS|CC|CL|CM|CS|CH|DF|DG|GT|GR|HG|JC|MC|MN|MS|NT|NL|OC|PL|QT|QR|SP|SL|SR|TC|TS|TL|VZ|YN|ZS|NE)[A-Z]{3}[0-9A-Z]\d)$/i;


function validacion(form) {

    //VALIDACION
    

    return todo_bien;
}
;

//VALIDACION DE CURP
function validarCURP(campo) {
    var curp = campo.value;

    if (!curpRegex.test(curp)) {
        alert("La clave CURP no es válida");
        todo_bien = false;
    }

    todo_bien = true;
}

//VALIDACION DE BOLETA
function valicionNUM(campo) {
    var boleta = campo.value;
    var digito = boleta.charAt(0);

    if (digito === 'P') {
        alert("La boleta que está intentando \n\
        ingresar no es oficial, espere a recibir su boleta\n\
        para realizar este trámite");
        todo_bien = false;
    }

    todo_bien = true;
}

//VALIDACION DE NOMBRE Y APELLIDOS
function validarNOM(campo) {


}

function soloLetras(e) {
    key = e.keyCode || e.which;
    tecla = String.fromCharCode(key).toLowerCase();
    letras = " áéíóúabcdefghijklmnñopqrstuvwxyz";
    especiales = "8-37-39-46";

    tecla_especial = false;
    for (var i in especiales) {
        if (key === especiales[i]) {
            tecla_especial = true;
            break;
        }
    }

    if (letras.indexOf(tecla) === -1 && !tecla_especial) {
        return false;
    }
}

function limpia(id) {
    var val = document.getElementById(id).value;
    var tam = val.length;
    for (i = 0; i < tam; i++) {
        if (!isNaN(val[i]))
            document.getElementById(id).value = '';
    }
}