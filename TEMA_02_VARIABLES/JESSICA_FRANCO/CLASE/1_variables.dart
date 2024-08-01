void main(){
  // var  → palabra reservada para declarar variables
  // var [Nombre_de_la_variable] = [valor_asignado];
  // lintig conjunto de reglas y normas que debemos seguir
  var nombre = "Jessy";
  print(nombre);

  // dynamic → palabra reservada, otra forma de declarar variables
  dynamic nombre2 = "Viviana";
  print(nombre2);

  // late
  // Permite inicializar la variable más tarde
  late String edad;
  // inicializar  
  edad = "35";
  print(edad);

  //Constantes
  /// Opción 1
  const String valorPi = "3.1415";
  /// Opción 2
  const valorPi2 = "3.1415";

  //Inmutables
  /// Opción 1
  final String saldo = "1.50";
  /// Opción 2
  final saldo2 = "1.50";

  print(valorPi);
  print(valorPi2);

  print(saldo);
  print(saldo2);

  var cambio = "Hola";
  print(cambio);
  cambio = "Hola 2";
  print(cambio);

  /// Recomendación : usar tipo de datos que vayamos a declarar
  String saludo3 = "Hola Jessy";
  /* MAL */
  var j = 5;
  var k = 1.1;
  var l = "Calle13";

  /// Las variables se llaman con la notación camelCasel
  var numeroDeOrden = 5;
  var balance = 1.1;
  var direccion = "Calle13";


}