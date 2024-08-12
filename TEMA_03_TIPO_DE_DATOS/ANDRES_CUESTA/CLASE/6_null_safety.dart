
void main(){
  //Variable String
  String nombre = "Andres";

  //Variable int 
  int edad = 15;

  //Variable list
  List<String> clases = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado", "Domingo"];

  // Para declarar valores nulos se debe agregar el signo de interrogacion ? al final del tipo de dato

  String? apellido ;
  print(nombre);
  print(apellido);

  print (clases.length);
  List<String?> clases2 = ["Lunes", "Martes", null, "Jueves"];
  print(clases2.length);

  List<String>? clasesNavidad = null;
  //print(clasesNavidad.length); 

  //Controlar valores nulos 
  print(clasesNavidad?.length);

  // ?? => Si es nulo asigna un valor por defecto
  print(clasesNavidad?.length ?? 0);

  final Map<String, dynamic> mapaEjemplo = {
    'dias': ['Lunes', null, 'Miercoles'],
    'navidad': null,
    'otrosDias': {
      'navidad': null,
    }
  };

  print(mapaEjemplo);
  print(mapaEjemplo['otrosDiaas']?['navidad'] ?? "No existe");


}