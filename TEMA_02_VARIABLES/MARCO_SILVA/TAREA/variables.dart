/*TAREA VARIABLES*/

// ## 1. Teoría

// Mira el siguiente código, analizalo y comentame que errores puede tener y como lo solventarías.

// ```dart
// void main() {
//     / final
//     final valor1 = "Es un string";
//     final int valor2 = "Es un número";
//     // const
//     const pi = 5;
//     pi = 3.3;
//     // var
//     var String balance = 20.20;
//     balance = 10,1;
// }
// ```

void main() {
    final valor1 = "Es un string";
    final int valor2 = 42;
    final double pi = 3.14159; // Usamos 'final' en lugar de 'const'
    var balance = 20.20; // Dart infiere el tipo como double automáticamente
    balance = 10.1; // Usamos el punto decimal para valores decimales
}


// * ¿Crees que estamos infiriendo correctamente el tipo de dato?

  
// * ¿Hay algún tipo de error? ¿Cuál es?

