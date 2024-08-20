import 'dart:io';

void main() {
  const String contrasenaGuardada = "miContrasenaSegura";
  List<String> contrasenasErroneas = [];

  String contrasenaIntroducida;
  do {
    print("Introduce la contraseña:");
    contrasenaIntroducida = stdin.readLineSync()!;

    if (contrasenaGuardada.toLowerCase() != contrasenaIntroducida.toLowerCase()) {
      contrasenasErroneas.add(contrasenaIntroducida);
      print("Contraseña incorrecta. Inténtalo de nuevo.");
    }

  } while (contrasenaGuardada.toLowerCase() != contrasenaIntroducida.toLowerCase());

  print("Contraseña correcta.");
  if (contrasenasErroneas.isNotEmpty) {
    print("Contraseñas erróneas ingresadas: ${contrasenasErroneas.join(', ')}");
  }
}
