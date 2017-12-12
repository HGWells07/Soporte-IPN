var todo_bien = true;

//Validaciones REGEX
var curpRegex = /^([A-Z]{4}([0-9]{2})(0[1-9]|1[0-2])(0[1-9]|1[0-9]|2[0-9]|3[0-1])[HM](AS|BC|BS|CC|CL|CM|CS|CH|DF|DG|GT|GR|HG|JC|MC|MN|MS|NT|NL|OC|PL|QT|QR|SP|SL|SR|TC|TS|TL|VZ|YN|ZS|NE)[A-Z]{3}[0-9A-Z]\d)$/i;


//VALIDACION DE CURP
function validarCURP(campo) {
    var curp = campo.value;

    if (!curpRegex.test(curp)) {
        alert("La clave CURP no es válida");
    }

}


//VALIDACION DE BOLETA
function valicionNUM() {
    boleta = document.getElementById("matricula").value;
    digito = boleta.charAt(0);

    if (digito === 'P') {
        alert("Boleta invalida, favor de verificar");
        //campo.value = '';
    }

}

function soloLetras(e) {
    key = e.keyCode || e.which;
    tecla = String.fromCharCode(key).toLowerCase();
    letras = " abcdefghijklmnñopqrstuvwxyz";
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

function verDatos() {
    var curp = document.getElementById("campoCurp").value.toString();
    var rol = document.getElementById("rol").value.toString();
    var numero = document.getElementById("matricula").value.toString();
    var nombre = document.getElementById("nombre").value.toString();
    var apellido1 = document.getElementById("apellido1").value.toString();
    var apellido2 = document.getElementById("apellido2").value.toString();
    var institucion = document.getElementById("nombre_unidad").value.toString();
    var extension = document.getElementById("extension").value.toString();
    var correo = document.getElementById("correo").value.toString();

    console.log(
            'Los datos son: \nCURP: ' + curp
            + '\nRol: ' + rol
            + '\nMatricula: ' + numero
            + '\nNombre: ' + nombre + ' ' + apellido1 + ' ' + apellido2
            + '\nInstitucion: ' + institucion
            + '\nExtension: ' + extension
            + '\nCorreo: ' + correo
            + '\nEsto es una eñe: \u00d1, '
            + 'E\u00d1e de ni\u00d1o'
            );

}

function reemplazar(elemento) {
    //Obtengo el valor del elemento
    var valor = elemento.value;
    
    //Caracter por el que se va a reemplazar
    var caracter_remplazar = "\u00d1";
    // Caracter el cual vamos a Busca
    var caracter_buscado = "Ñ";
    
    //Valor de salida
    var salida = "";
    
    //Tamaño de la cadena
    var tam = valor.length;
    
    //Recorremos cadenas
    for (var i = 0; i < tam; i++) {
    // si es igual al caracter buscado lo remplazamos
        if (caracter_buscado === "" + valor.charAt(i)) {
            salida = salida + "" + caracter_remplazar;
        } else {
            salida = salida + "" + valor.charAt(i);
        }
    }
    
    elemento.value = salida;
}
