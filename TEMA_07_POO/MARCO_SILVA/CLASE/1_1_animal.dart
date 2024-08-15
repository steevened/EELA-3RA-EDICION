
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
  final String _tamano;
  

  /// Constructor
  /// Define con el nombre de la case y seguido por los atributos
  Animal(this._tamano, {
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
  
  // 1. Getter
  String get valorX => 'Esta esta es una clase';

  String get tipoDeComidaMayuscula {
    return this.tipoDeComida.toLowerCase();
  }

  // Cuando estan valores reservados
  String get esUnAnimalGrande {
    if(_tamano == 'Grande'){
      return "Es un anumal grande";
    }
    return "Es un animal pequeño";
  }

  // 2. Setter -> Palabra reservada set
  set cumple(int edadActual){
    this.edad = edadActual;
  }

  
}
