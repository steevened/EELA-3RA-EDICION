void main() {
  ///String => Usado para representar una secuencia de caracteres
  String mensaje = "Buenas noches";
  print(mensaje);

  String mensaje2 = 'Buenas noches';
  print(mensaje2);

  // Uso de la comilla simple en un string
  String mensajeEnIngles = "I'm Andres";
  print(mensajeEnIngles);

  String mensajeEnEspanol = 'El dijo "Hola"';
  print(mensajeEnEspanol);

  //Inferir que quieres ese caracter
  String mensajeSalida = 'Hoy no pude \'salir\'';
  print(mensajeSalida);

  String balance = '\$25.00';
  print(balance);

  //Concatenar Strings
  final variable1 = "Nombre: ";
  final variable2 = "Andres";

  // Concatenar con el operador +
  String concatenado1 = variable1 + variable2;
  print(concatenado1);

  // Concatenar con el operador ${}
  String concatenado2 = "$variable1$variable2";
  print(concatenado2);

  final variableNumero1 = 5;
  final variableNumero2 = 10;

  String concatenado3 = "La suma de $variableNumero1 + $variableNumero2 es ${variableNumero1 + variableNumero2}";
  print(concatenado3);


}
