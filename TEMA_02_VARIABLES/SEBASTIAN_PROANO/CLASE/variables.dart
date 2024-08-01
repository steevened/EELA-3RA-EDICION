/* Análisis y Comentarios
Declaración Incorrecta con final:

final int valor2 = "Es un número"; está intentando asignar un String a una variable de tipo int, lo cual es incorrecto.
Asignación a una Constante const:

pi = 3.3; intenta reasignar un valor a una constante const, lo cual no está permitido ya que las constantes no pueden ser reasignadas.
Declaración Incorrecta con var:

var String balance = 20.20; es incorrecto porque var y un tipo explícito (String) no deben usarse juntos. Además, 20.20 no es un String sino un double.
Uso Incorrecto del Separador Decimal:

balance = 10,1; usa una coma en lugar de un punto para separar la parte decimal, lo cual es incorrecto en Dart. */

// Corrección del código:}

void main() {
  // final
  final String valor1 =
      "Es un string"; // Correcto, especifica explícitamente que es un String
  final int valor2 = 42; // Correcto, asigna un entero a una variable int

  // const
  const double pi =
      3.14; // Correcto, especifica explícitamente que es un double y da un valor comúnmente aceptado para pi
  // pi = 3.3; // Esto dará un error si se intenta descomentar, porque las constantes no se pueden reasignar

  // var
  var balance = 20.20; // Correcto, Dart infiere que es un double
  balance = 10.1; // Correcto, asigna un nuevo valor double
}

/* ¿Crees que estamos infiriendo correctamente el tipo de dato?

No, en algunos casos el tipo de dato no se está infiriendo correctamente o se está declarando incorrectamente.

¿Hay algún tipo de error? ¿Cuál es?

Sí, hay varios errores en el código:

final int valor2 = "Es un número"; está intentando asignar un String a una variable de tipo int, lo cual es incorrecto.
pi = 3.3; intenta reasignar un valor a una constante const, lo cual no está permitido ya que las constantes no pueden ser reasignadas.
var String balance = 20.20; es incorrecto porque var y un tipo explícito (String) no deben usarse juntos. Además, 20.20 es un double, no un String.
balance = 10,1; usa una coma en lugar de un punto para separar la parte decimal, lo cual es incorrecto en Dart.*/ 
