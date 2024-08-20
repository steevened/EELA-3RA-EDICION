void main() {
  // String
  // Usado para representar una secuencia de caracteres

  String mensaje = "Buenas noches";
  String mensaje2 = 'Buenas noches';
  print(mensaje + " " + mensaje2);

// Como usar la comilla simple y doble
// Ingles: I'm
  String mensajeEnIngles = "I'm Patricio";
  print(mensajeEnIngles);
// Español: Hoy no pude "Dormir"
  String mensajeEnEspanol = 'Hoy no pude "Dormir';
  print(mensajeEnEspanol);

//inferir que quieres ese caracter
// windows ->  alt + 92
  String mensajeSalto = 'Hoy no pude \'Dormir\'';
  print(mensajeSalto);

  String balance = '\$25.00';
  print(balance);

// Concatenar String
// Concatenar es unir dos cadenas de texto.
  final variable1 = "Nombre:";
  final variable2 = "Patricio";
// Forma 1:+ ->mas
// final concatenado1="Nombre:Patricio"
// final concatenado1="Nombre: "+ "Patricio"
  final concatenado1 = variable1 + variable2;
  print(concatenado1);
// Forma 2: $=> dolar
// {} -> llaves
// $ dolare para usar la variable
  final concatenado2 = "$variable1 $variable2 Hola";
  print(concatenado2);

// Por qué el $ y que hace
// $=> ingresar código dart 1+1
// ${<dart>}=> <dart> codigo
  final concatenadoDart = "${'1' + '1' + variable1} Otra cosa";
  print(concatenadoDart);
}
