void main() {
  //// Crear objetos
  /// 1. Perro
  /// 2. Gato
  /// 3. Elefante

  final perro =
      Animal(edad: 12, genero: "Macho", color: "Blaco", tipoDeComida: 'Carne');

  print(perro.genero);
  perro.comer();

  final gato = Animal(
      edad: 10, genero: "Hembra", color: "Amarillos", tipoDeComida: 'Pez');
  print(gato.sumar(1, 1));

  final elefante =
      Animal(edad: 4, genero: "Macho", color: "Gris", tipoDeComida: 'Hierba');

  final mono = Animal(
    color: 'Café',
    edad: 10,
    genero: 'Hembra',
    tipoDeComida: 'Frutas',
  );

  final laSumaEs = mono.sumar(12, 10);
  print(laSumaEs);
  print(mono.toString());
}

// Crear clase
// class -> palabra reservada
// Nombre de la clase -> PascalCase -> Primera letra mayúscula
class Animal {
  /// Atributos
  /// Argumentos dentro de la clase
  /// 1. Mutable
  int edad;

  /// 2. Inmutables
  final String genero;
  final String color;

  final String tipoDeComida;

  /// Constructor
  /// Define con el nombre de la case y seguido por los atributos
  Animal({
    required this.edad,
    required this.genero,
    required this.color,
    required this.tipoDeComida,
  });

  /// Métodos o funciones

  void caminar() {
    print("Está caminado");
  }

  void comer() {
    print("Está comiendo");
  }

  int sumar(int valor1, int valor2) {
    return valor1 + valor2;
  }

  /// Override -> sobreescritura
  @override
  String toString() {
    return {
      'edad': this.edad,
      'genero': this.genero,
    }.toString();
  }

  // copyWith 
  // toMap
  // toJson
  // FromMap

  /// Getters y Setters
}
