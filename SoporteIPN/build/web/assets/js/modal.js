// Traido el modal por DOM
var modal = document.getElementById('Modal_img');

// Traido la imagen y la inserto dentro del modal - Uso su "alt" para la descripcion de pie
var img = document.getElementById('imagen');
var modalImg = document.getElementById("documento");
var captionText = document.getElementById("descripcion");

img.onclick = function () {
    modal.style.display = "block";
    modalImg.src = "doc.png";
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("btn_cerrar")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function () {
    modal.style.display = "none";
}