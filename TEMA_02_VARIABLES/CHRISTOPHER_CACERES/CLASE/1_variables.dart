
void main(){
  // var -> Palabra reservada para declarar variables
  // var (nombre de la variable) = (asignar un valor);
  var nombre = "Christopher :D"; // Inferir el tipo de dato
  print(nombre);

  //dynamic -> Palabra reservada
  dynamic nombre2 = "Christopher 2";
  print(nombre2);

  // Uso Late
  // edad
  // late te permite inicializar la variable mas tarde
  late String edad;
  // print(edad);

  // inicializar
  edad = "10";
  print(edad);

  /// Recomiendo
  /// Constante e inmutable
  /// Constante -> const -> que nunca va a cambiar
  /// Inmutable -> final -> que no puede cambiar
  /// 
  /// Constantes
  /// opcion 1
  const String valorPi = "3.1415";
  /// opcion 2
  const valorPi2 = "3.1415";

  ///Inmutables
  /// Opcion 1
  final String saldo = "0.99";
  /// Opcion 2
  final saldo2 = "0.99";

  print(valorPi2);
  print(saldo);

  /// Variables que pueden modificarse
  /// utilizar valorPi
  /// saldo = "3.1416"; no se puede xq es final
  var cambio = "Hola";
  print(cambio);
  cambio = "Hola 2";
  print(cambio);

  /// No les recomiendo utilizar var
  // var a = 5;
  // a = "Hola";
  /// RECOMENDACIONES
  // Recomiendo usar el tipo de dato que vayamos a declarar
  String saludo3 = "Hola Pepito";
  // Llamen a sus variables de una forma descriptiva
  var j = 5; // numero de orden
  var k = 1.1; // balance
  var l = "Calle J"; // direccion
  // Las variables se llaman con la notacion camelCase
  // Suplementos alimenticios dedicados para perros
  // suplementosPerros
  var numeroDeOrden = 5; // String orderNumber = 5;
  var balance = 1.1;
  var direccion = "Calle J";
}