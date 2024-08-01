
import 'dart:math';

void main (){

  // num
  num numeroAbstracto = 1;
  num numeroAbstracto2 =1.1;

  // in --> entero
   int numeroEntero = 10;

  // double --> para decimales

  double numeroDecimal =10;

  print(numeroDecimal);

  //Limitar decimales
  double valorPi = pi;
  print(valorPi);

  // Forma 1 --> Convertir String --> Para mostrar la vista
  print(valorPi.toStringAsFixed(4));
  final redondeString = valorPi.toStringAsFixed(2);
  // Forma 2 --> en una misma variable tipo double limitar - redondear
  final redondeoDouble = double.parse(redondeString);
  print(redondeoDouble);

  // Opcion de redondeo
  final numberDecimales = 10000;
  double valor =(valorPi*numberDecimales).round()/numberDecimales;
  print(valor);

}