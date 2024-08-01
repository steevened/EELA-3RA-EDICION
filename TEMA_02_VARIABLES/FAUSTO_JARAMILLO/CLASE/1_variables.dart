
void main() {
// var --> palabra reservada para declarar VARIABLES
// var (nombre de la variable) = (asignar el valor)
var nombre = "Fausto Aníbal"; // inferir el tipo de dato o DART detecta que es variable String, osea que no permite cambiar el valor por otro que no sea texto  
print(nombre); 

// dynamic --> palabra reservada que permite intercambiar el valor entre texto y otro valor 
dynamic nombre2 = "Fausto Aníbal J";
print(nombre2);

// Uso LATE
// edad 
// LATE permite inicializar la variable más tarde
late String edad; // Reservamos para más adelante

//inicializar
edad = "10";

print(edad);

/// Recomiendo
/// Constante e Inmutable
/// Constante --> Const - en la compilación 
/// Inmutable --> Final - cuando utiliza el usuario - es constante mientras la app este en uso

/// CONSTANTES

// opción 1
const String valorPi = "3.1415"; 

//opción 2
const valorPi2 = "3.1415";

/// INMUTABLES
/// 
/// opcion 1
final String saldo = "0.99";

/// opcion 2
final saldo2 = "0.99";

print(valorPi + valorPi2);
print(saldo + saldo2);

/// variables que pueden modificarse
/// utilizar valor Pi



}