void main(){
  // var -> palabra reservada para declarar variables
  // Estructura para declarar variables var (nombre de la variable) = (asignar un valor) (valor)
  var nombre = "Javier"; //Inferir el tipo de dato
  print(nombre);

  //dynamic -> palabra reservada
  dynamic nombre2 = "Javier 2";
  print(nombre2);

  // Uso late
  // edad
  // late te permite inicializar la variable mas tarde
  late String edad;

  // inicializar
  edad = "10";

  print(edad);


  /// Recomendación
  /// Constante e inmutable
  /// Constante -> Const -> que nunca va a cambiar
  /// Inmutable -> Final -> que no va acambiar
  /// opción 1
  const String valorPi  = "3.1415";
  print(valorPi);
  /// opción 2
  const valorPi2  = "3.1415"; 
  print(valorPi2);
  /// inmutable
  /// Opción 1
  final String saldo  = "0.99";
  print(saldo);
  /// Opción 2
  final saldo2  = "0.99";
  print(saldo2);
  
  /// Variable que pueden modificarse
  /// Utilizar valorPi
  /// saldo = 3.1416 no se puede porque es una variable final
  var cambio = "Hola";
  print(cambio);
  cambio = "Hola 2";
  print(cambio);

  /// No se recomienda utilizar var
  /// Ejemplo de confusiones:
  /// var a = 5
  /// a = hola;
  /// Recomendaciones:
  /// 1.- Usar el tipo de dato que se vaya a declarar
  /// Ejemplo:
  String saludo3 = "Hola Pepito";
  print(saludo3);
  /// 2.- Llamar a las variables de forma descriptiva
  var j = 5; // numero de orden
  print(j);
  var k = 1.1; // balance
  print(k);
  var l = "Çalle J"; // dirección
  print(l);
  /// 3.- Las variables se llaman con la connotación camelCasel
  /// ejemplo: suplementoPerros
  var numeroDeOrden = 5; // String orderNumber
  print(numeroDeOrden);
  var valorBalance = 1.1; //
  print(valorBalance); 
  var direccionCasa = "Calle J";
  print(direccionCasa);
  /// 4.- Variales escritas en Ingles
}