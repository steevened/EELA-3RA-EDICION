import 'dart:io';

void main() {
  print('ingresa tu edad: ');

  final edad = stdin.readLineSync();
  final valor = edad.toString();
  final valor2 = valor.length;

  if (valor2 > 1) {
    print('tu edad es: $edad');
  } else {
    print('Has ingresado un valor vacio');
  }

  print('');
  print('ingresa tu nombre: ');

  final nombre = stdin.readLineSync();
  final valorNombre = nombre.toString();
  final valorNombre2 = valorNombre.length;

  if (valorNombre2 > 1) {
    print('tu nombre es: $nombre');
  } else {
    print('Has ingresado un valor vacio, ingresa tu nombre por favor');
  }
}
