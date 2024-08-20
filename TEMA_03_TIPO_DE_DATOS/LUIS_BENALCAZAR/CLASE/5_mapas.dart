void main() {
  //primero declaro que es un tipo map (diccionario)

  Map<String, int> diccionario = {'Luis': 18, 'Ana': 21, 'Mario': 12};

  final diccionario2 = <String, String>{
    'Luis': 'Adulto',
    'Ana': 'menor',
    'Mario': 'anciano'
  };

  //a continuacion es un map (diccionario) con tipos diferentes de valor, string, num,bool, para esto se utiliza en el clave : valor=dynamic
  final mapa1 = <String, dynamic>{
    'id': '666',
    'user_name': 'LuisAlberto',
    'edad': 28,
    'es_mayor_edad': true
  };

  print(diccionario2);
  print(diccionario);
  print(mapa1);

  //añadir elementos al map (diccionario), aqui tambien agregue una clave
  diccionario.addAll({'Jose': 52});
  mapa1.addAll({'cargo': 'analista', 'estado': 'activo', 'edad': 21});

  print(diccionario);
  print(mapa1);

  //con entries para ser mas eficiente en memoria. Añadir elementos al map (diccionario), aqui tambien agregue una clave
  mapa1.addEntries(
      {'cargo': 'analista', 'estado': 'inactivo', 'edad': 28}.entries);
  print(mapa1);

  //para aceder a un valor
  final edad = mapa1['edad'];
  print(edad);
  print(mapa1['cargo']);
  mapa1['user_name'] = 'pepito1';
  print(mapa1['user_name']);
  print(mapa1.keys);
  print(mapa1.values);
  //para agregar una nueva clave de otra forma
  mapa1['residencia'] = 'quito';
  print(mapa1);
}
