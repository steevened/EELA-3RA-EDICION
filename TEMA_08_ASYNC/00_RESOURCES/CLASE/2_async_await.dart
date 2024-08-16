Future<void> main() async {
  print("Inicia el script");

  final listaEteros = await llamarApi();
  print("LISTA DE ENTEROS");
  print(listaEteros);
  ///THEN
  // listaEteros.then((listaDeEnteros) {
  //   print(listaDeEnteros);
  // });
  /// Convertir el main en future
  ///
  


  print("Termina el script");
}


/// Función tipo Future
/// async -> Palabra reservada 
/// await -> Palabra reservada
Future<List<int>> llamarApi() async {
  print("Inicia llamarApi");
  /// Llamada al api
  /// Desencriptando alguna información
  await Future.delayed(Duration(seconds: 2));
  print("Termina llamarApi");
  print("Future");
  return [1,2,3,4,5,6];
}