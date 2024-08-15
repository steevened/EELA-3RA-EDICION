import 'dart:io';

void main() {
  /*
  Condición if -> tomar decisiones
  if(condición){
  ///todo el código a ejecutar cuando se cumpla la condicón
  }
  */
  print("Ingresa tu edad");

  final edad = stdin.readLineSync();
  // if (edad != null) {
  //   print("la edad es nula");
  // }
  // print("la edad es nula");

  // Caso contrario
  /// else
  if (edad != null) {
    print("la edad no es nula");
  } else {
    print("la edad es nula");
  }
// null aware
print(edad ??':a edad es nula');

/// Operador ternario
/// condicion ? ejecutar en caso que sea true : ejecutar en caso que sea false
edad !=null ? print("la edad no es nula "): "La edad es nula";

// utilizar para devolver valores
final mensaje = edad !=null ? "La edad no es nula" : "La edad es nula";
print(mensaje);

}
