void main() {
  ///lita simple
  ///[]
  /// tipo de dato-> tipo lista list<int> de enteros
  List<int> numeros = [];
  final lista = [1, 2, 3, 4, 5];
  const numerosConstantes = [];
  final numerosFinal = [];
  //para que las listas infieran el tipo de dato, debe tener un valor en la lista
  //se recomienda defininar el tipo de lista de datos
  final List<int> numeros2 = [];
  final nuemros3 = <int>[];

  ///lista tipo dynamic
  final numeros4 = [1, 2.2, 'String', false];
  final numeros5 = <int>[1, 2, 3];
  final listaStrings = <String>['Lunes', 'martes', 'miercoles', 'jueves'];
  print(numeros4);
  print(numeros5);
  print(listaStrings);
  print(numeros);
  numeros.add(6);
  print(numeros);
  lista.length;
  print(lista);
  print(lista.length);
  final longLista = lista.length;
  print(longLista);
  print(listaStrings[1]);
  listaStrings.remove('miercoles');
  print(listaStrings);
  listaStrings.removeAt(0);
  print(listaStrings);
}
