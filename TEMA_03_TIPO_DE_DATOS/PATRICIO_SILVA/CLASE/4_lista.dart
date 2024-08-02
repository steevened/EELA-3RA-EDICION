void main() {
  ///Lista simple
  ///[]
  ///(list<int>) ->(String)
  ///Tipo de dato -> Tipo de dato lista
  ///
  List<int> numeros = []; // Lista vacia
  //constante
  const numerosConstantes = [];
  // inmutable
  final numerosFinal = [];
  // Para que las listas infieran el tipo de dato deben tener en la lista
  // Para definir el tipo de datos en un lista vacia
  final List<int> numero2 = [];
  final numero3 = <int>[];
//diferencia entre dejarle dynamic y definir el tipo
  final numero4 = [1, 2.2, 'String', false];

//final numeros5 =<int>[1,2,2.2,'Patricio',false]; ->Esto es un error

  final lista = [1, 2, 3, 4, 5];

  final listaDeStrings = ['lunes', 'martes', 'miercoles', 'jueves'];
  print(lista);
  print(listaDeStrings);

//listas se pueden manejar
//agregar elementos
//obtener la logitud de la lista
//otras operaciones

//Proceso de agregar elementos a la lista
lista.add(6);
print(lista);

//Obtener el tamano de la lista
print(lista.length);

// Obtener un valor determinado de la lista
// índices (1,2,3,4,5)
// posición 0,1,2,3,4

final posicion0=lista[0];
print(posicion0);
print(lista[2]);


// remover elemento por el valor
lista.remove(2);
print(lista);
//remover por el index
lista.removeAt(2);
// el primer elemento
print(lista.first);
// el último elemento
print(lista.last);


}
