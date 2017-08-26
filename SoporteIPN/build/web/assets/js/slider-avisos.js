var images_array = [
    "./assets/images/img01.jpg",
    "./assets/images/img02.jpg",
    "./assets/images/img03.jpg",
    "./assets/images/img04.jpg",
    "./assets/images/img05.jpg"
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

