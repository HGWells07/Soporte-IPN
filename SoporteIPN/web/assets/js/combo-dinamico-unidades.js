/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var arreglo =[
    {tipo: 'Nivel Medio Superior',
    unidades: [
        'CECYT 1',
        'CECYT 2',
        'CECYT 3',
        'CECYT 4',
        'CECYT 5',
        'CECYT 6',
        'CECYT 7',
        'CECYT 8',
        'CECYT 9',
        'CECYT 10',
        'CECYT 11',
        'CECYT 12',
        'CECYT 13',
        'CECYT 14',
        'CECYT 15',
        'CECYT 16',
        'CECYT 17',
        'CECYT 18',
        'CET 1'
    ]},
    {tipo: 'Nivel Superior',
    unidades: [
        'CICS MILPA ALTA',
        'CICS SANTO TOMAS',
        'ENCB',
        'ENMH',
        'ESCA SANTO TOMAS', 
        'ESCA TEPEPAN', 
        'ESCOM',
        'ESE',
        'ESEO',
        'ESFM',
        'ESIME CULHUACAN',
        'ESIME AZCAPOTZALCO',
        'ESIME TICOMAN',
        'ESIME ZACATENCO',
        'ESIQIE',
        'ESIT',
        'ESIA TECAMACHALCO',
        'ESIA TICOMAN',
        'ESIA ZACATENCO',
        'ESM',
        'EST',
        'UPIBI',
        'UPIICSA',
        'UPII GUANAJUATO',
        'UPII HIDALGO',
        'UPII ZACATECAS',
        'UPIITA'
    ]},
    {tipo: 'Unidades Centrales',
    unidades: [
        'ABOGADO GENERAL',
        'CENTRO NACIONAL DE CALCULO',
        'CENTRO DE APOYO POLIFUNCIONAL SANTO TOMAS',
        'CENTRO DE APOYO POLIFUNCIONAL ZACATENCO',
        'CENTRO DE DESARROLLO AEROESPACIAL',
        'COMISION DE OPERACION Y FOMENTO DE ACTIVIDADES ACADEMICAS',
        'COORD. GENERAL DE SERVICIOS INFORMATICOS',
        'COORD. DE CENTROS DE DESARROLLO INFANTIL',
        'COORD. DE COMUNICACION SOCIAL',
        'COORD. DE COOPERACION ACADEMICA',
        'COORD. DEL SISTEMA INSTITUCIONAL DE INFORMACION',
        'DEFENSORIA DE LOS DERECHOS POLITECNICOS',
        'DIR. GENERAL',
        'DIR. DE ADMINISTRACION ESCOLAR',
        'DIR. DE BIBLIOTECAS',
        'DIR. DE CAPITAL HUMANO',
        'DIR. DE COMPUTO Y COMUNICACIONES',
        'DIR. DE DESARROLLO Y FOMENTO DEPORTIVO',
        'DIR. DE DIFUSION Y FOMENTO A LA CULTURA',
        'DIR. DE EDUCACION CONTINUA',
        'DIR. DE EDUCACION MEDIA SUPERIOR',
        'DIR. DE EDUCACION SUPERIOR',
        'DIR. DE EGRESADOS Y SERVICIO SOCIAL',
        'DIR. DE EVALUACION',
        'DIR. DE FORMACION EN LENGUAS EXTRANJERAS',
        'DIR. DE INVESTIGACION',
        'DIR. DE PLANEACION',
        'DIR. DE POSGRADO',
        'DIR. DE PROGRAMACION Y PRESUPUESTO',
        'DIR. DE PUBLICACIONES',
        'DIR. DE RECURSOS FINANCIEROS',
        'DIR. DE RECURSOS MATERIALES Y SERVICIOS',
        'DIR. DE SERVICIOS ESTUDIANTILES',
        'ESTACION DE TELEVISION XE-IPN-TV CANAL 11',
        'PATRONATO DE OBRAS E INSTALACIONES',
        'PRESIDENCIA DEL DECANATO',
        'SEC. ACADEMICA',
        'SEC. GENERAL',
        'SEC. DE ADMINISTRACION',
        'SEC. DE EXTENSION E INTEGRACION SOCIAL',
        'SEC. DE GESTION ESTRATEGICA',
        'SEC. INVESTIGACION Y POSGRADO',
        'SEC. DE SERVICIOS EDUCATIVOS',
        'UNIDAD POLITECNICA DE GESTION CON PERSPECTIVA DE GENERO',
        'UNIDAD DE DESARROLLO TECNOLOGICO TECHNOPOLI',
        'ORGANO INTERNO DE CONTROL'
    ]},
    {tipo: 'Centros de Educación Continua',
    unidades: [
        'CEC ALLENDE',
        'CEC SONORA',
        'CEC CAMPECHE',
        'CEC CANCUN',
        'CEC CULIACAN',
        'CEC DURANGO',
        'CEC HIDALGO',
        'CEC MAZATLAN',
        'CEC MOCHIS',
        'CEC MORELIA',
        'CEC MORELOS',
        'CEC OAXACA',
        'CEC PAPANTLA',
        'CEC REYNOSA',
        'CEC TAMPICO',
        'CEC TIJUANA',
        'CEC TLAXCALA',
        'CLUSTER POLITECNICO CHIHUAHUA',
        'CLUSTER POLITECNICO VERACRUZ'
    ]},
    {tipo: 'Centros de Investigación',
    unidades: [
        'CICIMAR',
        'CIIDIR UNIDAD DURANGO',
        'CIIDIR UNIDAD MICHOACAN',
        'CIIDIR UNIDAD OAXACA',
        'CIIDIR GUASAVE SINALOA',
        'CIIEMAD',
        'CENTRO MEXICANO PARA LA PRODUCCION MAS LIMPIA',
        'CENTRO REGIONAL PARA LA PRODUCCION MAS LIMPIA UNIDAD TABASCO',
        'CENTRO DE BIOTECNOLOGIA GENOMICA',
        'CEPROBI',
        'CIDETEC',
        'CIECAS',
        'CIITEC AZCAPOTZALCO',
        'CIBA TLAXCALA',
        'CICATA ALTAMIRA',
        'CICATA LEGARIA',
        'CICATA QUERETARO',
        'CIC',
        'CITEDI',
        'CENTRO DE NANOCIENCIA Y MICRO-NANOTECNOLOGIA'
    ]},
    {tipo: 'Centros y Unidades de Apoyo',
    unidades: [
        'CEDICYT',
        'CENTRO DE INCUBACION DE EMPRESAS DE BASE TECNOLOGICA',
        'CENLEX UNIDAD SANTO TOMAS',
        'CENLEX UNIDAD ZACATENCO',
        'CGFIE',
        'UPDCE',
        'UNIDAD POLITECNICA PARA LA EDUCACION VIRTUAL'
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

function llenarUnidades() {
  
  vaciar(unidad);
  for (var i = 0; i < arreglo[0].unidades.length; i += 1) {
    agregarOpcion(arreglo[0].unidades[i], unidad);
  }
};

function llenarTipos() {
    vaciar(tipo);
    for(var i = 0; i < arreglo.length; i++){
        agregarOpcion(arreglo[i].tipo, tipo);
    }
};

llenarUnidades();
llenarTipos();



