main() {
  /// [var] es una palabra reservada para declarar una variable en Dart.
  /// Este valor puede ser cambiado.
  var name = "Richar";

  /// [final] es una palabra reservada para declarar una variable en Dart.
  /// Este valor no puede ser cambiado.
  final lastName = "Cangui";

  /// [const] es una palabra reservada para declarar una variable en Dart.
  /// Este valor no puede ser cambiado.
  const age = 25;

  /// [late] es una palabra reservada para declarar una variable en Dart.
  /// Este valor puede ser cambiado pero debe ser inicializado antes de usarlo, por eso su nombre late.
  late String fullName;

  /// tipos de datos
  /// Una variable también puede ser declarada con un tipo de dato específico.
  String myName = "Richar Cangui";

  /// Las variables tambien pueden estar seguidas de un tipo de dato
  final String myLastName = "Cangui";
  const String myAge = "25";
  late String myFullName; // requerido para el late siempre el tipo de dato

  /// Importante [var] no puede tener un tipo de dato específico
  /// Para que podamos cambiar el valor de un tipo de dato en específico se debe colocar el tipo de dato:
  String valorVariable = "Es un string";
  valorVariable = "Es un número";

  /// Diferencia entre [final] y [const]

  final finalName = [1, 2, 3];

  const constName = [1, 2, 3];

  /// Esto es válido
  finalName.add(4);

  /// This is invalid
  /// Esto es inválido
  // constName.add(4);

  /// final es una variable que se puede inicializar en tiempo de ejecución
  /// const es una variable que se debe inicializar en tiempo de compilación
  /// Qué significa esto?
  /// finalName.add(4); es válido porque finalName es una variable que se puede inicializar en tiempo de ejecución
  /// constName.add(4); es inválido porque constName es una variable que se debe inicializar en tiempo de compilación
  /// Cúal es el más recomendado?
  /// const es más recomendado porque es más eficiente en tiempo de ejecución
  /// final es menos eficiente en tiempo de ejecución
  /// Por qué usar final entonces?
  /// final es más flexible que const
  /// final puede ser usado en cualquier lugar
  /// const no puede ser usado en cualquier lugar y tienes que asegurarte que la variable sea inicializada en tiempo de compilación, si no lo haces, tendrás un error de compilación
  /// por lo tanto const es más restrictivo que final
  ///
  /// El uso realmente depende de la necesidad del programador o de la aplicación
  /// En un ejemplo simple, si necesitas una variable que no cambie su valor, usa const (ejemplo: pi = 3.1416)
  /// Si necesitas una variable que cambie su valor, usa final (ejemplo: nombre = "Richar")
}
