import 'dart:io';

void main() {
  print("Introduce tu puntuación de evaluación:");
  double puntuacion = double.parse(stdin.readLineSync()!);

  String nivel;
  double dinero = 2400 * puntuacion;

  if (puntuacion == 0.0) {
    nivel = "Inaceptable";
  } else if (puntuacion == 0.4) {
    nivel = "Aceptable";
  } else if (puntuacion >= 0.6) {
    nivel = "Meritorio";
  } else {
    nivel = "Puntuación no válida";
  }

  if (nivel != "Puntuación no válida") {
    print("Tu nivel de rendimiento es: $nivel");
    print("Recibirás un total de $dinero €");
  } else {
    print("Puntuación no válida.");
  }
}
