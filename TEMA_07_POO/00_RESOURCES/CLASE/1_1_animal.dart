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

  /// 3. Atributos privados
  final String _nombre;

  /// Constructor
  /// Define con el nombre de la case y seguido por los atributos
  Animal(
    // Posicional
    this._nombre,
    //Nombre
    {
    required this.edad,
    required this.genero,
    required this.color,
    required this.tipoDeComida,
  });

  final _tamano = 'Grande';

  /// Métodos o funciones

  void caminar() {
    print("Está caminado");
  }

  void _comer() {
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
  /// Getters -> palabra reservada get -> obtener datos
  /// Tipo de dato - get - nombre del getter - => - valor que vamos a retornar
  /// 1.
  String get tipoDeComidaMayusculas {
    return this.tipoDeComida.toLowerCase();
  }

  String get valorX => 'Esta es una clase';

  // String get nombreAnimal => _nombre;
  String get nombreAnimal => this._nombre;

  /// 2. Cuando tenemos valores reservados
  String get esUnAnimalGrande {
    if (this._tamano == 'Grande') {
      return "Es un animal grande";
    }
    return "No se reconoce la altura";
  }

  /// Setter -> palabra reservada set -> set de datos o actualiza valores o muta valores
  /// set - nombreSet() {}
  set cumple(int edadActual) {
    this.edad = edadActual;
  }
}
