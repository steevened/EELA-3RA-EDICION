import 'dart:io';

void main() {
  const String contrasenaGuardada = "miContrasenaSegura";

  print("Introduce la contraseña:");
  String contrasenaIntroducida = stdin.readLineSync()!;

  if (contrasenaGuardada.toLowerCase() == contrasenaIntroducida.toLowerCase()) {
    print("La contraseña coincide.");
  } else {
    print("La contraseña no coincide.");
  }
}
