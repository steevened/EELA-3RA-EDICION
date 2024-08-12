import 'dart:io';

void main() {
  print('ingresa tu edad: ');

  final edad = stdin.readLineSync();

  if (edad != null) {
    print('tu edad es: $edad');
  } else {
    print('no has ingresado un valor');
  }
  //edad != null? print('la edad es: $edad') : print('la edad es nula');
}
