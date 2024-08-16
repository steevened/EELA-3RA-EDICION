Future<void> main() async {
  print("Inicia el script");

  // Llamada a la función llamarApi, que devuelve un Future<List<int>>
  final listaEnteros = llamarApi();

  print("LISTA DE ENTEROS");

  /// THEN: Utilizando then para manejar el Future cuando se complete
  listaEnteros.then((listaDeEnteros) {
    print(listaDeEnteros); // Imprime la lista de enteros
  });

  // convertir el main en future

  /// Codigo
  print("Final del script");
}

/// Función tipo Future
/// async -> Palabra reservada
/// await -> Palabra reservada
Future<List<int>> llamarApi() async {
  print("Inicia llamada a la API");
  // Llamada a la API
  await Future.delayed(Duration(seconds: 1));
  print("Future completado");
  // Devolviendo una lista de enteros del 1 al 5
  return [1, 2, 3, 4, 5];
}
