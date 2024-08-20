void main() {
  final perro = Animal(
    nombre: "Firu",
    color: "Blanco",
    edad: 10,
  );

  final gato = Animal(
    nombre: "Fre",
    color: "Negro",
    edad: 5,
  );

  /// Puedo modificar los valores directamente
  print(perro.edad);

  /// Seguir el principio de inmutabilidad
  /// 1. Siempre tener una copia inmutable de un cierto objeto
  print(perro.edadAnimal);

  // 1. Usando el set
  perro.edadAnimal = perro.edad;
  print(perro.edadAnimal);

  // 2. Al construir la clase
  print(perro.edadAnimal);
  print(gato.edadAnimal);
  perro.edadAnimal = 8;
  print("EDADES");
  print(perro.edad);
  print(perro.edadAnimal); 

  // 3. Una copia - deepcopy
  print("DEEPCOPY");
  final perro2 = perro.copyWith(edad: 2);
  print(perro2);
  print(perro2._edadAnimal);

  // Constructores
  final perrito = Animal(nombre: "Toby Fox", edad: 9, color: "Cafe");
  print(perrito.nombre);

}

class Animal {
  int _edadAnimal = 0;

  final String nombre;
  final int edad;
  final String color;

  Animal({
    required this.nombre,
    required this.edad,
    required this.color    
  }) {
    // ejecutar un método
    // alguna información inicial
    _edadAnimal = this.edad;
  }


  int get edadAnimal => _edadAnimal;

  set edadAnimal (int edad) {
    _edadAnimal = edad;
  }

  /// Deepcopy o copia
  Animal copyWith({
    String? nombre,
    int? edad,
    String? color,
  }) {
    return Animal(
      nombre: nombre ?? this.nombre,
      edad: edad ?? this.edad,
      color: color ?? this.color,
      );
  }
}