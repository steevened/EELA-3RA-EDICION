import 'dart:io';

void main() {
  print("Introduce tu renta anual en euros:");

  // Capturar y convertir la entrada a un número, con manejo de posibles errores
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    try {
      double renta = double.parse(input);

      double tipoImpositivo;

      if (renta < 10000) {
        tipoImpositivo = 0.05;
      } else if (renta >= 10000 && renta < 20000) {
        tipoImpositivo = 0.15;
      } else if (renta >= 20000 && renta < 35000) {
        tipoImpositivo = 0.20;
      } else if (renta >= 35000 && renta < 60000) {
        tipoImpositivo = 0.30;
      } else {
        tipoImpositivo = 0.45;
      }

      print("Tu tipo impositivo es del ${tipoImpositivo * 100}%");
    } catch (e) {
      print("Por favor, introduce un número válido.");
    }
  } else {
    print("Entrada vacía, por favor introduce tu renta.");
  }
}

