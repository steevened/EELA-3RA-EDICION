// Valores null
void main() {
// variable de tipo string
// variable de tipo int
// variable de tipo list
  String nombre = "Dei";
  int edad = 0;
  List<String> clases = ['Lunes', 'Martes', 'Miercoles', 'Jueves', 'Viernes'];
  String? Apellido;
  print(Apellido);
  Apellido = "Berru";
// Vamos a utlizar la lista
// Opcion A List <String?> permite poner valores null
// opcion B List <String>? permite poner en nulo a toda la lista
// Map<String?,String?> = {null,null}
  print(clases.length);
  List<String?> clasesDeEstaSemana = [
    'Lunes',
    null,
    'Miercoles',
    'Jueves',
    'Vientes'
  ];
  print(clasesDeEstaSemana.length);
  List<String>? clasesDeNavidad = null;
//print(clasesDeNavidad.length);
  /// Controlar  el valor nulo  con el singo de interrogacion ?
  /// variable tiene un valor sin no lo extiende al siguente nivel
  print(clasesDeNavidad?.length);

  /// null no es muy amigable
  /// ?? -  null aware
  ///
  print(clasesDeNavidad?.length ?? "No Existe");

  /// Mas niveles
  final Map<String, dynamic> mapaDeEjemplo = {
    'dias': ['lunes', null, 'Martes'],
    'navidades': null,
    'otros_dias': {'carnavales': 'Vacacion'}
  };
  //print(mapaDeEjemplo);
  print(mapaDeEjemplo['otros_diass']?['carnavales']);
  print(mapaDeEjemplo['dias']);
  
  //  forsar y decirle oye yo se que es nulo pero ya lo controle
  // !
  print(mapaDeEjemplo!.length);

}
