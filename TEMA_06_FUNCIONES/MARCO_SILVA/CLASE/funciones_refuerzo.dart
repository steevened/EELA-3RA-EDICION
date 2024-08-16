// funciones_refuerzo.dart

void main() {
  // Ejemplo de uso de la función
  int numero = 5;
  int resultado = calcularFactorial(numero);
  print('El factorial de $numero es: $resultado');
}

// Función para calcular el factorial de un número entero positivo
int calcularFactorial(int numero) {
  if (numero < 0) {
    throw ArgumentError("El número debe ser entero positivo.");
  }
  int factorial = 1;
  for (int i = 1; i <= numero; i++) {
    factorial *= i;
  }
  return factorial;
}


