import 'dart:math';

void main() {
  // no es recomendable, es bueno especificar el tipo de numero
  num numeroAbstracto = 1;

  //forma correcta de decalrar numeros, ya sea entero o float
  int numeroEntero = 2;
  double numeroDecimal = 2.4;
  double numeroDecima2 = 3;
  print(numeroAbstracto);
  print(numeroEntero);
  print(numeroDecimal);
  print(numeroDecima2);

  double numeroPi = pi;
  print(numeroPi);
  print(numeroPi.toStringAsFixed(4));

  //Para indicar cuantos decimales deseo, debe ser tipo entero el numero que indica los decimales
  int numRedondeo = 7;
  final numeroPi2 = numeroPi.toStringAsFixed(numRedondeo);
  final numeroPi3 = double.parse(numeroPi2);
  print(numeroPi3);
}
