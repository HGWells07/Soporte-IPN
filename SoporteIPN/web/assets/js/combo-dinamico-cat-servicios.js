/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var arreglo =[
    {departamento: 'Soporte',
    variantes: [
        'Atencion primer nivel',
        'unidad1',
        'unidad2'
    ]},
    {departamento: '2',
    variantes: [
        'unidad3',
        'unidad4'
    ]},
    {departamento: '3',
    variantes: [
        'unidad5',
        'unidad6'
    ]},
    {departamento: '4',
    variantes: [
        'unidad7',
        'unidad8'
    ]}
];

var departamento = document.getElementById('departamento'),
    variante = document.getElementById('variante');

departamento.onchange = function (e) {
  var val = e.target.value;
  vaciar(variante);
  var u = identificarTipo(val);
  for (var i = 0; i < u.length; i += 1) {
    agregarOpcionLista(u[i], variante);
  }
};

function identificarTipo(departamento){
    var l = [];
    for(var i = 0; i < arreglo.length; i++){
        if(arreglo[i].departamento.toUpperCase() === departamento.toUpperCase()){
            l = arreglo[i].variantes;
            break;
        }
    }
    return l;
}

function vaciar(list) {
  list.innerHTML = '';
}

function agregarOpcionLista(val, list) {
  var element = document.createElement('li');
  element.innerHTML = val;
  list.appendChild(element);
};

function agregarOpcionCombo(val, select) {
  var option = document.createElement('option');
  option.value = val;
  option.innerHTML = val;
  select.appendChild(option);
}

function llenarVariantes() {
  
  vaciar(variante);
  for (var i = 0; i < arreglo[0].variantes.length; i += 1) {
    agregarOpcionLista(arreglo[0].variantes[i], variante);
  }
};

function llenarDepartamentos() {
    vaciar(departamento);
    for(var i = 0; i < arreglo.length; i++){
        agregarOpcionCombo(arreglo[i].departamento, departamento);
        console.log("agregado: " + arreglo[i].departamento);
    }
};

llenarVariantes();
llenarDepartamentos();


