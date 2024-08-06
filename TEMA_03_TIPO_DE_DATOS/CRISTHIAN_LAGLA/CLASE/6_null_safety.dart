void main(){
//Variable de tipo String
//Variable de tipo entero
//Variable tipo Lista List<String> ['Lunes','Martes','Miercoles','Jueves']
String Nombre='Cristhian';

int edad=31;

List<String> dias= ['Lunes','Martes','Miercoles','Jueves'];

print (Nombre);
print (edad);
print (dias);

//decir que nombre se a null
//Nombre=null; esto ya no se puede hacer
// como declarar valores nulos
//String ?
//int ?
//bool?
//List?
//Map <String>, String?>?
//A: Map<String?,String?>={null:null}
//B: Map<String?,String?>=null
String? apellido;
print(apellido);//null

apellido="Lagla";
print (apellido);

apellido=null;
print (apellido);

//Vamos a utilizar la lista
print (dias.length);

List<String?> clasesdeestasemana=['Lunes',null,'Miercoles','Jueves'];
print (clasesdeestasemana.length);

List<String>? clasesdenavidad=null;
//print (clasesdenavidad.length);

//Controlar el valor null

print(clasesdenavidad?.length);

//variable tiene un valor si no extiende ese null al siguiente nivel
//The property 'length' can´t be unconditionally accessed because the receiver
//[1,2,3,4] ->4
//null -> no se puede hacer

List<String?> clasesdenavidad2=[null];
print (clasesdenavidad2.length);

//null no es muy amigable
//?? ->aware

print (clasesdenavidad?.length ?? 'No Existe');

final Map<String, dynamic> mapadeejemplo={
  'dias':['Lunes',null,'Martes'],
  'navidades': null,
  'otros_dias':{
'carnavales':'vacación',
  },
};

print(mapadeejemplo);

print(mapadeejemplo['otros_diass']?['carnavales']);

//forzar y decirle oye yose que es nulo pero ya lo controlé
print (clasesdenavidad!.length);




}