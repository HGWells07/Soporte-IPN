/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var arreglo =[
    {tipo: '1',
    unidades: [
        'unidad1',
        'unidad2'
    ]},
    {tipo: '2',
    unidades: [
        'unidad3',
        'unidad4'
    ]},
    {tipo: '3',
    unidades: [
        'unidad5',
        'unidad6'
    ]}
];

var tipo = document.getElementById('tipo_unidad'),
    unidad = document.getElementById('nombre_unidad');

tipo.onchange = function (e) {
  var val = e.target.value;
  vaciar(unidad);
  var u = identificarTipo(val);
  for (var i = 0; i < u.length; i += 1) {
    agregarOpcion(u[i], unidad);
  }
};

function identificarTipo(tipo){
    var u = [];
    for(var i = 0; i < arreglo.length; i++){
        if(arreglo[i].tipo.toUpperCase() === tipo.toUpperCase()){
            u = arreglo[i].unidades;
            break;
        }
    }
    return u;
}

function vaciar(select) {
  select.innerHTML = '';
}

function agregarOpcion(val, select) {
  var option = document.createElement('option');
  option.value = val;
  option.innerHTML = val;
  select.appendChild(option);
}


