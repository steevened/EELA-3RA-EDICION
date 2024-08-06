void main() {
  //se crea el map con la informacion solicitada
  final mapa1 = <String, dynamic>{
    'UID': '6',
    'Nombre': 'Luis Alberto',
    'Apellido': 'Benalcazar Ludeña',
    'Edad': 35,
    'Direccion': 'Av. Rocafuerte, ciudad de Pasaje',
    'Cedula': '1700457478',
  };

  //se agrega dato adicional del punto 2
  mapa1.addEntries({'teléfono': '09876543321'}.entries);

  //Print informacion en consola
  final salida =
      "El usuario ${mapa1['UID']} se llama: ${mapa1['Nombre'] + ' ' + mapa1['Apellido']} y tiene ${mapa1['Edad']}. Vive en ${mapa1['Direccion']}";

  print(salida);
}
