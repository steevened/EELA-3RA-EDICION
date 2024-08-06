void main() {
  //Mapas - Map
  Map<String, int> mapaTest = {
    "Enero": 1,
    "Febrero": 2,
    "Marzo": 3,
    "Abril": 4,
    "Mayo": 5,
    "Junio": 6,
    "Julio": 7,
    "Agosto": 8,
    "Septiembre": 9,
    "Octubre": 10,
    "Noviembre": 11,
    "Diciembre": 12,
  };
  print(mapaTest);

  final mapaDias = <String, String>{};
  mapaDias['Lunes'] = "1";
  print(mapaDias);

  //final informacion =<String, dynamic> {};
  final Map<String, dynamic> informacion = {
    "id": 1,
    "user_name": "Jessy",
    "edad": "35",
    "es_mayor_de_edad": true,
  };

  print(informacion);
  // Añadir
  informacion.addAll({"departamento":"Sistemas", "apellido":"Franco"});
  print(informacion);
  final Map<String,dynamic> newEntries = {"empresa":"Pepito Inc"};
  informacion.addEntries(newEntries.entries);
  print(informacion);

  ///Acceder a un valor
  final edad = informacion['edad'];
  final apellido = informacion['apellido'];
  final nombre = informacion['nombre'];
  print(nombre);
  print(apellido);
  print(edad);

  informacion['user_name']='jfranco';
  print(informacion);
  print( informacion['nombre']);
  informacion['nombre'] = 'Jessy';
  print(informacion);
  informacion['nombre'] = 'Jessica';
  print(informacion);
  
  //Remover clave - valor
  informacion.remove('nombre');
  print(informacion);
}
