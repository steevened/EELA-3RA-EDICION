import '1_1_animal.dart';

void main() {
  final perro = Animal(
    nombre: "Firu",
    color: "Blanco",
    edad: 10,
  );

  /// Puedo modificar los valores directamente
  //perro.edad = 100;
  print(perro.edad);

  /// Seguir el principio de inmutabilidad
  /// 1. Siempre tener una copia inmutable de un cierto objeto
}

class Animal {
  final String nombre;
  final int edad;
  final String color;

  Animal({
    required this.nombre,
    required this.edad,
    required this.color    
  });
}