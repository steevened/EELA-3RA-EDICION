import 'dart:math';

void main(){
  //num 
  num numeroAbstracto = 1;
  print(numeroAbstracto);
  num numeroAbstracto2 = 1.1;
  print(numeroAbstracto2);

  // int → para enteros
  int numeroEntero = 10;
  print(numeroEntero);

  // double → para números decimales
  double numeroDecimal = 102.5;
  double numeroDecimal2 = 100;
  print("=========================");
  print(numeroDecimal);
  print(numeroDecimal2);
  print(numeroDecimal/numeroDecimal2);
  print((numeroDecimal/numeroDecimal2).toStringAsFixed(2));
  print((numeroDecimal/numeroDecimal2).ceilToDouble());
  print("=========================");

  double valuePi = pi;
  print(valuePi);
  // Forma 1 → convierte en string → para mostrar en la vista
  print(valuePi.toStringAsFixed(4));
  // Forma 2 → en una misma variable tipo double limitar - redondear
  // double → 3.141512323123
  // double → 3.1416
  final redondeoString = valuePi.toStringAsFixed(2);
  final redondeoDouble = double.parse(redondeoString);

  final numberDecimales = 1000;
  double valor = ( valuePi * numberDecimales ).round()/numberDecimales;
  print(valor);

}