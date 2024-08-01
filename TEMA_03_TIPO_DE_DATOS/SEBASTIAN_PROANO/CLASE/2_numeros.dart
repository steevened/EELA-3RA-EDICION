import 'dart:ffi';
import 'dart:math';

void main() {
  //num
  num numeroAbstracto = 1.1;
  num numeroAbstracto2 = 1.1;

  // int -> para entero

  int numeroEntero = 10;

  // double -> para decimales

  double numeroDecimal = 10;

  print(numeroDecimal);

  //Limitar decimales

  double valorPi = pi;
  print(valorPi);

  // Forma 1 -> convertirla a String -> Para mostrar en la vista
  print(valorPi.toStringAsFixed(4));

  //Forma 2 --> en una misma variable tipo double limitar - redondear

  final redondeoString = valorPi.toStringAsFixed(2);
  // tryParse - parse
  final redondeoDouble = double.parse(redondeoString);
  print(redondeoDouble);
}
