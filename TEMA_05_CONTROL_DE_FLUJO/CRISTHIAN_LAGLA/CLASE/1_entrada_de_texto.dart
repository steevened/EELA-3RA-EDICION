import 'dart:io';

void main(){
print ("Ingresa tu nombre");
//Ingresar textos stdout - stdin
//stdout -> print
//stdin -> solicitar -> nuevo
//1. Siempre necesitas guardarlo en una variable 
//2. Siempre va a ser un string?
final nombre = stdin.readLineSync();
print("Hola mi nombre es: $nombre");





}