/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var arreglo =[
    {departamento: 'Centro de Atención a Usuarios',
    variantes: [
        'Atención de primer nivel'
    ]},
    {departamento: 'Coordinación del Portal Web Institucional',
    variantes: [
        'Difusión y actualización de contenido',
        'Soporte técnico',
        'Desarrollo web'
    ]},
    {departamento: 'Coordinación Técnica',
    variantes: [
        'Cursos',
        'Visitas Guiadas'
    ]},
    {departamento: 'Monitoreo y Servicios Computacionales',
    variantes: [
        'Publicación de avisos de administrador',
        'Correo electrónico',
        'Alojamiento de páginas web (web hosting)',
        'Administración de software institucional',
        'Asignación de nombre de dominio'
    ]},
    {departamento: 'Redes e Infraestructura de Computo',
    variantes: [
        'Implementación de software',
        'Alojamiento de software',
        'Alojamiento físico'
    ]},
    {departamento: 'Seguridad Informática',
    variantes: [
        'Antivirus',
        'Seguridad Perimetral (E/S a internet)'
    ]},
    {departamento: 'Apoyo a Modalidades Educativas',
    variantes: [
        'Videoconferencias',
        'Video streaming',
        'Soporte'
    ]},
    {departamento: 'Conectividad y Transmisiones',
    variantes: [
        'Alámbrica',
        'Inalámbrica',
        'Asignación de equipo',
        'Supervisión de mantenimientos',
        'Reingeniería de redes locales',
        'Asignación de direccionamiento IP',
        'Asignación de ancho de banda',
        'Gestión de garantías'
    ]},
    {departamento: 'Telefonía Digital',
    variantes: [
        'Configuraciones telefónicas',
        'Tarificación',
        'Mensajes institucionales',
        'Nuevos servicios telefónicos',
        'Incidente telefónico menor',
        'Incidente telefónico mayor'
    ]},
    {departamento: 'Servicios de Apoyo',
    variantes: [
        'UPS',
        'Planta de emergencia',
        'Tierras físicas',
        'Aire acondicionado',
        'Suministro eléctrico',
        'Asesoría'
    ]},
    {departamento: 'Electrónica',
    variantes: [
        'Mantenimiento Correctivo',
        'Mantenimiento Preventivo',
        'Respaldo de información',
        'Análisis de disco duro'
    ]},
    {departamento: 'División de Telecomunicaciones',
    variantes: [
        'Nuevos servicios cableados de datos',
        'Reubicación de cableado de datos'
    ]},
    {departamento: 'Coordinación del Sistema Institucional de Información',
    variantes: [
        'Asesoría',
        'Soporte a datos',
        'Soporte a aplicativo',
        'Gestión de cuentas'
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


