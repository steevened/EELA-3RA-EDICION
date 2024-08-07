// numeros.dart
import 'dart:math';

void main() {
//num
  num numeroAbstracto = 1;
  num numeroAbstracto2 = 1.1;
  print(numeroAbstracto);

// Buena practica usar  int para entero
  int numeroEntero = 10;
  print(numeroEntero);
// double - para decimales
  double numeroDecimal = 10;
  print(numeroDecimal);
//
  double valorPi = pi;
  print(valorPi);

// Para redondear a 4 decimales tenemos 2 formas
//Convertir a string
print(valorPi.toStringAsFixed(4));  
// forma 2
print(valorPi.truncateToDouble());
final redondeoString=valorPi.toStringAsFixed(4);
final redondeoDouble=double.parse(redondeoString);
print(redondeoDouble);
// posible solucion
final numeroDecimales = 10;
double valor = (valorPi*numeroDecimales).round() / numeroDecimales;
print(valor);

}
