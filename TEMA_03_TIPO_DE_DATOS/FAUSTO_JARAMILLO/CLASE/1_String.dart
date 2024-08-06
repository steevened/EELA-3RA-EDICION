void main() {
 // String --> Secuencia de caracteres

  String mensaje = "Buenas Noches";
  print(mensaje);

  String mensaje2 = "Buenas Noches";
  print(mensaje2);

 // Uso de las comillas simples y dobles
 // Simples --> cuando hay contracciones en escritura (Inglés)
 //

  String mensajeEnIngles = "I'm Fausto";
  String mensajeEnEspanol = 'Hoy no pude "Dormir"';
  print(mensajeEnIngles);
  print(mensajeEnEspanol);

  String balance = "\$25.00";
  print(balance);

 // Concatenar Strings
 // Unir cadenas de texto
  final variable1 = "Nombre: ";
  final variable2 = "Fausto";

 // Forma 1: con el +

  final concatenado1 = variable1 + variable2;
  print(concatenado1);

 // Forma 2: 
 // con $ --> ingresar codigo DART
 // ${}
 //
final concatenado2 = "$variable1 $variable2 hola";
print(concatenado2);

final concatenarDart = "${"1" + "1" + variable1} + Otra cosa";
print(concatenarDart);

// Dart todo es un objeto
print(concatenarDart.length);

// comandos de interes
// mensaje1.toLowerCase();
//  mensaje1.padLeft();
//  mensaje1.padRight();
//  mensaje1.toUpperCase() 

}
