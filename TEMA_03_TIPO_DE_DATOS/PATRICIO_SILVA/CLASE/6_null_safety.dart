void main(){
  //variable de tipo String -> Nombre
    String nombre ='Patricio';
  //variable de tipo int ->Edad
    int edad=44;
  //variable de tipo List<string> ['Lunes','Martes','Miercoles','Jueves'];
List<String> clases=['Lunes','Martes','Miercoles','Jueves'];


//Decir que nombre sea nulo
//null
// nombre=null; esto ya no se puede hacer

// Como declaro valores nulos
// String?
// int?
// bool?
// A: List<String?>= [null,null]
// B: List<String>?=[null]
// Map<String,String?>?
// A: Map<String?,String?> = {null:null}
// B: Map<String,String>?=null

String? apellido;
print(apellido);// null

apellido="Silva";
print(apellido);

print(clases.length);

List<String?> clasesDeEstaSemana=['Lunes',null,'Miercoles','Jueves'];
print(clasesDeEstaSemana);

List<String>? clasesDeNavidad=null;
//  print(clasesDeNavidad.length);

/// Controlar el valor null
/// ?
print(clasesDeNavidad?.length);
/// variables tiene un valor si no extiende ese null al siguiente nivel
/// The property 'length' can't be unconditionally accessed because the receiver can be 'null'

/// null no es muy amigable
/// ??-> null aware
print(clasesDeNavidad?.length ??'No existe');

final Map<String,dynamic>mapaDeEjemplo ={
  'dias': ['Lunes',null,'Martes',],
  'navidades':null,
  'otros_dias': {
    'carnavales':'vacaciones',
  },
};
print(mapaDeEjemplo);
print(mapaDeEjemplo['otros_dias']?['carnavales']);



}