import 'dart:io';

void main() {
  //ingreso texto, se necesita la funcion
  //stdout
  //stdin

  print('ingresa tu nombre');

  final nombre = stdin.readLineSync();
  print('hola mi nombre es: $nombre');
}
