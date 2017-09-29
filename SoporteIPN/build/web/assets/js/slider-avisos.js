var dir = "./assets/images/avisos/";
var images_array = [
    dir + "img01.jpg",
    dir + "img02.jpg",
    dir + "img03.jpg",
    dir + "img04.jpg",
    dir + "img05.jpg"
];

var current_image = 0;
var max_index = images_array.length - 1;
var rightElement = document.getElementById("arrow-avisos-right");
var leftElement = document.getElementById("arrow-avisos-left");

var right = function() {
    if (current_image == max_index){
        current_image = 0;
    } else {
        current_image += 1;
    }
    document.getElementById("image-avisos").src = images_array[current_image];
}

var left = function () {
    if (current_image == 0){
        current_image = max_index;
    } else {
        current_image -= 1;
    }
    document.getElementById("image-avisos").src = images_array[current_image];
}

var autoSlide = window.setInterval(right, 5000);

