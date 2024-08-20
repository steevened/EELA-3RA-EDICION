import 'dart:io';

void main() {
  print("Introduce tu nombre:");
  String nombre = stdin.readLineSync()!;

  if (nombre.isEmpty) {
    print("El nombre es vacío.");
  } else {
    print("Mi nombre es: $nombre");
  }
}
