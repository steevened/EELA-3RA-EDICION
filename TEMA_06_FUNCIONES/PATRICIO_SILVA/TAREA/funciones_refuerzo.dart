void main() {
  final resultado;
  resultado = factorial(5);
  if (resultado < 0) {
    print("No puede ser negativo");
  } else {
    print(resultado);
  }
}

int factorial(int n) {
  if (n < 0) {
    return -1;
  }
  if (n == 0 || n == 1) {
    return 1;
  }
  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}
