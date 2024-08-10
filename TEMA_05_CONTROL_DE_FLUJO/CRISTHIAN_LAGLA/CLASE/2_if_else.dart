import 'dart:io';

void main(){

/*
Condicion if -> tomar desiciones
if(conficion){
///Todo el codigo a ejecutar cuando se cumpla la condicion
}

*/

print ("Ingresa tu edad:");
final edad=stdin.readLineSync();

///utilizamos la condicional para validar que la edad sea diferente de null

if(edad!=null){ 
  print("La edad no es un valor nulo");  
}
else
{
  print ("La edad es nula");
}

print (edad ?? 'La edad es nula');

//Operador ternario 
//
edad!= null ? print ("la edad no es nula") : print("la edad es nula");

//utilizar para devolver valores
final mensaje =edad != null ? "la edad no es nula":"la edad es nula";
print ("Mensaje 2:$mensaje");

///1.En caso de que sea vacio indique un mensjae que el parametro es vacio.
///2.Mensaje "Mi nombre es:Richar", cuando el nombre si exista

}