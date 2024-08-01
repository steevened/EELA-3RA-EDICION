void main() {
  String mensaje = "buenas noches";
  String englishMessage = "I'm Luis";
  String spanishhMessage = 'Hoy no pude "dormin"';

  // el back eslash es para omitir caracteres especiales
  String balance = '\$25.00';
  print(balance);

  final variable1 = 'Nombre: ';
  final variable2 = 'Luis';

  ///concatenar ejemplo 01
  final concatenado1 = variable1 + variable2;
  print(concatenado1);

  final concatenado2 = 'Nombre:' + 'Luis';
  print(concatenado2);

  ///concatenar ejemplo 02
  final concatenado3 = '$variable1 $variable2 Hola';
  print(concatenado3);

  final concatenadoDart = '${1 + 1}';
  print(concatenadoDart);

  final concatenadoDart1 = '{1 + 1}';
  print(concatenadoDart1);

  final concatenadoDart2 = '${'1' + '1' + variable1} Ejecuto otra cosa';
  print(concatenadoDart2);

  final lenghtConcatenar = concatenadoDart2.length;
  print(lenghtConcatenar);
  print(concatenadoDart2.length);

  print(concatenadoDart2.toLowerCase());
  print(concatenadoDart2.toUpperCase());
}
