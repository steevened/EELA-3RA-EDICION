import 'dart:io';

void main () {
  // Ingresar texto stdout (salida estandar), stdin (entrada estandar)
  // Stdin (Siempre se guarda en una variable, Siempre va a ser un string)
  print ("Ingres es tu nombre?");
  final nombre = stdin.readLineSync();
  print("Hola, mi nombre es $nombre");

}