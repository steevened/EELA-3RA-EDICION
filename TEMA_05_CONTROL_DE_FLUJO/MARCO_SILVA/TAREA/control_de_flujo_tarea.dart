import 'dart:io';

void main() {
  List<String> ingredientesBase = ['mozzarella', 'tomate'];
  List<String> ingredientesVegetarianos = ['Pimiento', 'Tofu'];
  List<String> ingredientesNoVegetarianos = ['Peperoni', 'Jamón', 'Salmón'];

  String tipoPizza = '';
  String ingredienteElegido = '';
  bool seguro = false;

  // Preguntar si desea una pizza vegetariana o no
  while (!seguro) {
    print("¿Deseas una pizza vegetariana? (si/no):");
    String? respuesta = stdin.readLineSync();

    if (respuesta != null) {
      respuesta = respuesta.toLowerCase();

      if (respuesta == 'si') {
        tipoPizza = 'vegetariana';
        print("Elige un ingrediente (solo uno) para tu pizza vegetariana:");
        for (int i = 0; i < ingredientesVegetarianos.length; i++) {
          print("${i + 1}. ${ingredientesVegetarianos[i]}");
        }
        String? opcion = stdin.readLineSync();
        if (opcion != null && int.tryParse(opcion) != null) {
          int index = int.parse(opcion) - 1;
          if (index >= 0 && index < ingredientesVegetarianos.length) {
            ingredienteElegido = ingredientesVegetarianos[index];
          } else {
            print("Opción no válida.");
            continue;
          }
        } else {
          print("Opción no válida.");
          continue;
        }
      } else if (respuesta == 'no') {
        tipoPizza = 'no vegetariana';
        print("Elige un ingrediente (solo uno) para tu pizza no vegetariana:");
        for (int i = 0; i < ingredientesNoVegetarianos.length; i++) {
          print("${i + 1}. ${ingredientesNoVegetarianos[i]}");
        }
        String? opcion = stdin.readLineSync();
        if (opcion != null && int.tryParse(opcion) != null) {
          int index = int.parse(opcion) - 1;
          if (index >= 0 && index < ingredientesNoVegetarianos.length) {
            ingredienteElegido = ingredientesNoVegetarianos[index];
          } else {
            print("Opción no válida.");
            continue;
          }
        } else {
          print("Opción no válida.");
          continue;
        }
      } else {
        print("Respuesta no válida. Por favor, responde 'si' o 'no'.");
        continue;
      }

      // Confirmar la orden
      print("Has elegido una pizza $tipoPizza con los siguientes ingredientes:");
      print("- ${ingredientesBase.join(', ')}");
      print("- $ingredienteElegido");

      print("¿Estás seguro de que deseas ordenar esta pizza? (si/no):");
      String? confirmacion = stdin.readLineSync();
      if (confirmacion != null && confirmacion.toLowerCase() == 'si') {
        seguro = true;
        print("Tu pizza ha sido ordenada. ¡Gracias por tu pedido!");
      } else {
        print("Vamos a empezar de nuevo.");
      }
    }
  }
}
