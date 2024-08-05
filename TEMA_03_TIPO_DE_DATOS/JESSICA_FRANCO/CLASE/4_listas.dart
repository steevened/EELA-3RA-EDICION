void main(){
  /// Lista simple
  /// []
  /// (List<int>) → (String)
  /// Tipo de dato → Tipo de dato Lista
  /// 
  List<int> numeros = [];

  // const
  const numerosConstantes = [];

  final numeroFinal = [];

  //Para que las lista infieran el tipo de datos debe tener un valor al menos en la lista

  //Para definir el tipo de dato en una lista vacía
  final List<int> numeros2 = [];

  final numeros3 = <int>[];

  // diferencia entre dejarle dynamic y definir el tipo
  final numeros4 = [1,2.2,'String', false]; // Cuando hy varios objetos  el interpretador lo toma como objecto

  //final numeros5 = <int>[1,2,2.2,'Richard',false];   ALERTA: Error

  final lista = [1,2,3,4,5];

  final listaDeString = ['Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado', 'Domingo'];

  print(lista);
  print(listaDeString);

  lista.add(6);
  lista.add(7);
  print(lista);
  print(lista.length);
  print(lista[2]);


  //Obtener el tamaño de la lista → la cantidad de elementos que tiene la lista
  final longitud = lista.length;
  print(longitud);

  final ultima_posicion = lista.length - 1;
  print(lista[ultima_posicion]);
  print(lista.first); // Obtener primer elementos
  print(lista.last); // Obtener último} elementos

  lista.remove(6);
  print(lista);
  lista.removeAt(3);
  lista.removeRange(2,4);
  lista.removeLast();
}