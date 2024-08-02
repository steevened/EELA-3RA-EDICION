// String dart
void main() {
  //String
  // Usado para representar secuenca de caracteres
  String mensaje = "Buenas noches";
  String mensaje2 = 'Buenas noches';
  print(mensaje);
  print(mensaje2);

  // Como usuar la comilla simple y doble

  String mensajeingles = "I'm Deidania";
  print("Uso de comillas simples :" + mensajeingles);

  //  Para poner  hoy no pude "dormir"
  String mensaje3 = 'hoy no pude "dormir"';
  print("Uso de comillas dobles " + mensaje3);

  //  Inferir que quieres ese dato especifico
  String mensajeSalto = 'Hoy no pude \'dormir\'';
  print(mensajeSalto);
  String balance = '\$25.00';
  print(balance);

  // Concatenar strings
  final variable1 = "Nombre: ";
  final variable2 = "Deidania Berrú";
  // Forma 1 -- cuando usamos  final o const  debemos suprimir el tipo de dato para inferir correctamente
  final concatenado1 = variable1 + " " + variable2 + " " + 'Hola';
  print(concatenado1);

  // Forma 2 usuando el simbolo dolar y llaves {}
  // $ para usar la variable - te permite ingresar codigo de dart
  final concatenado2 = "$variable1 $variable2 Hola";
  print(concatenado2);
  // Porque el $ y que hace
  // $ ingresar codigo de dart 1 + 1
  // ${}
  final concatenadodart = "${'1' + '1' + variable1}";
  print(concatenadodart);
  final concatenadodart1 = "${1 + 1}";
  print(concatenadodart1);
  print(concatenadodart.length);
}
