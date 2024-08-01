import 'dart:math';

void main() {
// num
num numeroAbstracto = 1;

// int --> numeros enteros

int numeroEntero = 10;

// double --> numeros con decimales

double numeroDecimal = 10.5;
// double entiende implicito los decimales auque no se pongan
// 10 --> 10.0
print(numeroDecimal);

// limitar decimales

double valorPi = pi;
print(valorPi);

// forma 1 --> convertirla a String

print(valorPi.toStringAsFixed(4));

// forma 2 --> variable Double - redondear
// Aporte Patricio

final numberDecimales = 10000;
double valor = (valorPi * numberDecimales).round() / numberDecimales;
print(valor);



}