void main() {
//String

  String mensaje = "Buenas noches";
  String mensaje2 = "Buenas noches";
  print(mensaje);
  print(mensaje2);

  String mensajeEnIngles = "I'm Cristhian ";
  print(mensajeEnIngles);

//Español: Hoy no pude dormir

  String MensajeEnEspanol = 'Hoy no pude "dormir"';
  print(MensajeEnEspanol);

  String balance = '\$25.00';
  print(balance);

//concatenar

  final variable1 = "Cristhian";
  final variable2 = "Lagla";

//forma1: + -> mas

  final concatenado = variable1 + " " + variable2;
  print(concatenado);


// forma 2: $=> dolar
//{} -> llaves
// $ dolar para usar la variable
final concatenado2="$variable1  $variable2";
print(concatenado2);
//porque el $ y que hace
//$=> ingresar código de dart 1+1
//${<dart>} => <dart> codigo
final concatenadoDart = "${'1'+'1'+variable1}+ Otra cosa";
print (concatenadoDart);

print(concatenadoDart.length);

}
