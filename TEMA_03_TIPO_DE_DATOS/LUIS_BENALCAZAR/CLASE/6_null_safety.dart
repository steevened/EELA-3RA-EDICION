import '0_variables.dart';

void main() {
  //variable del tipo string
  //una variable del tipo entero
  //una variable del tipo lista
  final nombre = 'pedro';
  int edad = 16;
  final clases = <String>['Lunes', 'martes', 'miercoles', 'jueves'];
  //como declarar valores nulos, eso se hace con signo de ?
  //ejmplo String?
  //opcion A List<String?> dentro de la listo hay valores nulos
  //opcion B List<String>? toda lista es nulo, osea una lista NULA
  ///Map<String?,String?> = {null,null}
  String? apellido;
  print(apellido);
  apellido = 'Benalcazar';
  print(apellido);
  //diasSemana;
  //print(diasSemana);
  print(clases.length);

  final clases2 = <String?>['Lunes', null, 'miercoles', 'jueves'];
  print(clases2.length);

  final List<String>? clases3 = null;

  /// print(clases3.length); de esa forma da error,
  /// para evitar ese error se escribe un ? a lado izquierdo del punto
  /// controlar el valor null
  print(clases3?.length);

  ///null no es amigable para el cliente
  ///??->null aware
  print(clases3?.length ?? 'no existe');

  final mapaEjemplo = <String, dynamic>{
    'dias': ['lunes', null, 'martes'],
    'navidad': null,
    'otros_dias': {'carnavales': 'vacacion'}
  };

  print(mapaEjemplo);

  ///print(mapaEjemplo['otros_diass']['navidades']);
  ///Unhandled exception:
  ///NoSuchMethodError: The method '[]' was called on null.
  ///Receiver: null
  // esto da error print(mapaEjemplo['otros_diass']['navidades']); se debe corregir

  //como el siguiente ejemplo
  print(mapaEjemplo['otros_diass']
      ?['navidades']); // de esta forma se controla el error
}
