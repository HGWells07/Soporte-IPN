var dir = "./assets/images/avisos/"; //Ruta de las imagenes
//var max_lenght = 3; //Número maximo de elementos de la galería

var images_array = [
    //Imagen 1
    {
        src:dir+'img05.jpg',
        link:'#',
        modal:0,
        srcModal: '',
        descripcion: 'Aviso de navidad'
        
    },
    //Imagen 2
    {
        src:dir+'img01.jpg',
        link:'#',
        modal:1,
        srcModal: './assets/images/modal_01.jpg',
        descripcion: 'Certificado'
        
    },
    //Imagen 3
    {
        src:dir+'img02.jpg',
        link:'aviso-de-privacidad.jsp',
        modal:0,
        srcModal: '',
        descripcion: 'Aviso de privacidad'
    },
    //Imagen 4
    {
        src:dir+'img03.jpg',
        link:'solicitud-servicio.jsp',
        modal:0,
        srcModal: '',
        descripcion: 'Solicitud de servicio WEB'
    },
    //Imagen 5
    {
        src:dir+'img04.jpg',
        link:'#',
        modal:0,
        srcModal: '',
        descripcion: 'Servicio social'
    }
];

var max_lenght = images_array.length-1;

var current_image = 0;
var max_index = max_lenght;
var rightElement = document.getElementById("arrow-avisos-right");
var leftElement = document.getElementById("arrow-avisos-left");

var modal = document.getElementById('modal');
var image = document.getElementById('image-avisos');
var link = document.getElementById('link-imagen');

// Traido la imagen y la inserto dentro del modal - Uso su "alt" para la descripcion de pie
var modal_imagen = document.getElementById("modal_imagen");
var modal_descripcion = document.getElementById("modal_descripcion");
var modal_cerrar = document.getElementById("modal_cerrar");


// Get the <span> element that closes the modal

// When the user clicks on <span> (x), close the modal

var cambiarValores = function() {
    image.src=images_array[current_image].src;
    link.href=images_array[current_image].link;
    if(images_array[current_image].modal === 1){
        image.onclick = function() {
            modal.style.display = "block";
            modal_imagen.src = images_array[current_image].srcModal;
            modal_descripcion.innerHTML = images_array[current_image].descripcion;
        };
    } else {
        image.onclick = function(){};
    }
};

var right = function() {
    if (current_image === max_index){
        current_image = 0;
    } else {
        current_image += 1;
    }
    cambiarValores();
    
};

var left = function () {
    if (current_image === 0){
        current_image = max_index;
    } else {
        current_image -= 1;
    }
    cambiarValores();
    
};

var intervalId;
    function galeria() {
        if (intervalId) {
            clearInterval(intervalId);
        }
        intervalId = setInterval(right, 7000);
    };
galeria();

document.addEventListener("DOMContentLoaded", function(){
    cambiarValores();
    modal_cerrar.onclick = function () {
        modal.style.display = "none";
    };
    
    rightElement.onclick = function() {
        clearInterval(intervalId); right();
    };

    leftElement.onclick = function() {
        clearInterval(intervalId); left();
    };
    
});



