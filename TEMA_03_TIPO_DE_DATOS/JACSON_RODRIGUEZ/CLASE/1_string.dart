void main() {
  /// String
  /// Usado para representar una secuencia de caracteres

  String mensaje = "Buenas noches";
  print(mensaje);
  String mensaje2 = 'Buenas noches';
  print(mensaje2);

  // Como usar la comilla simple y doble
  // I'm

  String mensajeI = "I'm Jacson";
  print(mensajeI);

  // Español : Hoy no pude "dormir"
  String mensajeEs = 'Hoy no pude "dormir" ';
  print(mensajeEs);

  // Inferir que quieres ese caracter
  String mensajeS = 'Hoy no pude \'dormir\'';
  print(mensajeS);

  String balance = "\$25.00";
  print(balance);

  // Concatenar string
  // Concatenar o unir dos cadenas de texto
  final variable1 = "Nombre:";
  final variable2 = "Jacson";

  // Forma 1 : + -> mas
  // final concatenamos = "Nombre: Richar"
  final concate1 = variable1 +" "+ variable2 + " Hola";
  print(concate1);

  // Forma 2: $  => dolar
  // {} --> Llaves
  // $ dolar para usar la variable
  final concat2 = "$variable1 $variable2 Hola";
  print(concat2);

  // Porque el $ y que hace
  // $ -> ingresar código dart 1+1
  // ${<dart>} --> <dart> codigo

  final concateDart = "Hola la suma es ${ '2'+'3 ' + variable2}";
  print(concateDart);

  // Dar todo es un objeto
  print(concateDart.length);


}
