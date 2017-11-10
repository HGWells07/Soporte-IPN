var dir = "./assets/images/avisos/"; //Ruta de las imagenes
var max_lenght = 5; //Número maximo de elementos de la galería

var images_array = [
    {nombreImagen:dir+'img01.jpg', link:'', modal:1},
    {nombreImagen:dir+'img02.jpg', link:'#', modal:0},
    {nombreImagen:dir+'img03.jpg', link:'', modal:1},
    {nombreImagen:dir+'img04.jpg', link:'#', modal:0},
    {nombreImagen:dir+'img05.jpg', link:'', modal:1}
];

var current_image = 0;
var max_index = max_lenght;
var rightElement = document.getElementById("arrow-avisos-right");
var leftElement = document.getElementById("arrow-avisos-left");

var cargarValores = function() {
    document.getElementById("image-avisos").src = images_array[current_image].nombreImagen;
    document.getElementById("link-imagen").href = images_array[current_image].link;
    if(images_array[current_image].modal===1){
        document.getElementById("link-imagen").dataset.target = "#modalAviso";
        document.getElementById("link-imagen").dataset.toggle = "modal";
    }else {
        document.getElementById("link-imagen").dataset.target = "";
        document.getElementById("link-imagen").dataset.toggle = "";
    }
};

document.addEventListener("DOMContentLoaded", function(){
    cargarValores();
});

var cambiarValores = function() {
    document.getElementById("image-avisos").src = images_array[current_image].nombreImagen;
    document.getElementById("link-imagen").href = images_array[current_image].link;
    if(images_array[current_image].modal===1){
        document.getElementById("link-imagen").dataset.target = "#modalAviso";
        document.getElementById("link-imagen").dataset.toggle = "modal";
    } else {
        document.getElementById("link-imagen").dataset.target = "";
        document.getElementById("link-imagen").dataset.toggle = "";
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

var autoSlide = window.setInterval(right, 5000);

