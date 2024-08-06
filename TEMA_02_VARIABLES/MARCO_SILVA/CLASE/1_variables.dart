void main() {
  //var -> palabra ressrveda para declarar variables
  //var (nombre de la variable) =(asignarle valor) (valor2)
  var nombre = "Marco";//Inferir el tipo de datos
  print(nombre);

  //dynamic -> palabra resercada
  dynamic nombre2 = "Marco2";
  print(nombre2);

  //Uso late
  //edad
  //late te permite inicializar la variable más tarde
  late String edad; //Reservamos

  //Inicializar
  edad = "10";

  print(edad);

  /// Recomiendo
  /// Constante e inmutable
  /// Constante -> const -> que nunca va a cambiar 
  /// Inmutable -> final -> que no puede cambiar
  /// 
  /// Constantes
  /// Opcion 1
  const String valorPi = "3.1415";
  /// Opcion 2
  const valorPi2 = "3.1415";

  print(valorPi);
  print(valorPi2);

  /// Inmutables
  //Opcion 1
  final String saldo = "0.99";
  //Opcion 2
  final saldo2 = "0.99";

  print (saldo);
  print(saldo2);

  /// Variables que pueden modificarse
  /// Utilizar valorPi
  /// saldo = "3.1416"; no se puede, porque es "final".
  var cambio = "Hola";
  print(cambio);
  cambio = "Hola 2";
  print(cambio);


  /// No les recomiendo utilziar var
  /// var a = 5;
  /// a = "hola";
  /// Recomiendo usar el tipo de datos que vayamos a declarar
  String saludo3 = "Hola Pepito";
  print(saludo3);

  //Llamen a sus variables de forma descriptiva
  var i = 5; //Número de orden
  var k = 1.1; //Balance
  var l = "Calle J"; //Direccion

  //Las variables se llaman con la notación camelCase
  //Suplementos aliminticios
  var numeroDeOrden = 5 ; //String orderNumber = 5
  var balance = 1.1;
  var direccion = "Calle J";

}
