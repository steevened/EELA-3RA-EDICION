void main() {
  //Variables de tipo string -> nombre
  String nombre = 'Richar';
  //Variable de tipo int -> edad
  int edad = 28;
  //Varaible de tipo List<String> ['Lunes','Martes','Miercoles','Jueves','Viernes,'Sabado','Domingo']
  List<String> clases = [
    'Lunes',
    'Martes',
    'Miercoles',
    'Jueves',
    'Viernes',
    'Sabado',
    'Domingo'
  ];

  // Decir que nombre sea nulo
  // null
  // nombre = null; esto ya no se puede hacer

  //Como declaro valores nulos
  //String?
  //int?
  //bool?
  //A: List<String?> = [null, null]
  //B: List<String?> = null
  //Map<String?, String?>?
  // A: Map<String?, String?> = {null: null}
  // B: Map<String?, String?> = null

  String? apellido;
  print(apellido);

  apellido = "Silva";
  print(apellido);

  apellido = null;
  print(apellido);

  /// Vamos a utilizar la lista
  print(clases.length);

  List<String?> clasesDeEstaSemana = ['Lunes', null, 'Miercoles', 'Jueves'];
  print(clasesDeEstaSemana.length);

  List<String>? clasesDeNavidad = null;
  //print(clasesDeNavidad.length);

  /// Controlar el valor null
  /// ?
  print(clasesDeNavidad?.length);

  /// variable tiene un valor si no extiende ese null al siguiente nivel
  /// The property 'length' can't be unconditionally accessed because the receiver can
  /// [1,2,3,4] -> 4
  /// null -> no se puede hacer

  List<String?> clasesDeNavidad2 = [];
  print(clasesDeNavidad2.length);

  ///null no es muy amigable
  ///??? -> null aware
  List<String?>? clasesDeNavidad3 = null; // Note the '?' after 'String'
  print(clasesDeNavidad3?.length ??
      "No existe"); // Safely access the length (0 if null)

  final Map<String, dynamic> mapaDeEjemplo = {
    'dias': ['Lunes', null, 'Martes'],
    'navidades': null,
    'otros_dias': {
      'carnavales': 'Vacacion',
    },
  };

  print(mapaDeEjemplo);

  print(mapaDeEjemplo['otros_dias']?['navidades']); // Imprime: null

  /// Forzar y decirle oye yo se que es nulo pero ya lo controlé
  /// !
  print(clasesDeNavidad3!.length); // (Null check operator used on a null value)

  // print((mapaEjemplo!=null && mapaEjemplo!.isEmpty) ? 'si': 'no');
}
