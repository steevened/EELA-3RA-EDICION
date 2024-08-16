void main() {
//Numeros internamente (valores quemados)

  print("La suma 1 es: ${sumar(9, 10)}");
  //pasar variables
  final valor1 = 10, valor2 = 9;
  print("La suma 2 es: ${sumar(valor1, valor2)}");
}

int sumar(int valor1, int valor2) {
  final suma = valor1 + valor2;
  return suma;
}

// Retornar varios valores
// Utlizar una tupla (Dart 3.0.0 0 superior)
  // (int, int) obtenerValores() {
  //   int valor1 = 42;
  //   int valor2 = 99;
  //   return (valor1, valor2);
  // }
