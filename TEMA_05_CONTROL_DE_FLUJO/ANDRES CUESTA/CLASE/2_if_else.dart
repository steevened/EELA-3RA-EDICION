import 'dart:io';

void main () {

/*

*/
  print ("Ingrese su edad");
  final edad = stdin.readLineSync();

  if (edad != null){
    print("La edad es $edad");
  } else {
    print("No ingreso la edad");
  }

}