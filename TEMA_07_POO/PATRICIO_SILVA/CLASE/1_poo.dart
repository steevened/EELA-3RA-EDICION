void main() {
  final perro =
      Animal(edad: 12, genero: "Macho", color: "Blaco", tipoDeComida: "Carne");
  print(perro.edad);
  final gato = Animal(
      edad: 10, genero: "Hembra", color: "Amarillo", tipoDeComida: "pepas");
  final elefante =
      Animal(edad: 4, genero: "Macho", color: "Gris", tipoDeComida: "Hierba");
  final mono =
      Animal(edad: 5, genero: "Macho", color: "Cafe", tipoDeComida: "Bananas");
  final laSumaEs = mono.sumar(5, 5);
  print(laSumaEs);
  print(mono.toString());

}
// Crear clase
// class -> palabra reservada
// Nombre de la clase ->PascalCase -> Primera letra en mayuscula

class Animal {
  /// Atributos
  /// Argumento dentro de la clase
  /// 1. Mutable
  int edad;

  /// 2. Inmutable
  final String genero;
  final String color;
  final String tipoDeComida;

  /// Constructor
  /// Define con el nombre de la clase y seguido por los atributos
  Animal(
      {required this.edad,
      required this.genero,
      required this.color,
      required this.tipoDeComida});

  /// Metodos o funciones
  void caminar() {
    print("Está caminando");
  }

  void comer() {
    print("Está comiendo");
  }

  int sumar(int valor1, int valor2) {
    return valor1 + valor2;
  }

  /// Override -> sobrescritura
  String toString() {
    return 'Hola String';
  }

  /// Getters y Setters
}
