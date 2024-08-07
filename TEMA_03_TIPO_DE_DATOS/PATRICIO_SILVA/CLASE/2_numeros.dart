import 'dart:math';

void main(){
  // num
  num numeroAbstracto =1;
  num numeroAbstracto2 =1.1;

  //int ->para entero
  int numeroEntero=10;
  // double -> para decimales
  double numeroDecimal=10;
print(numeroDecimal);

double valorPi=pi;
print(valorPi);

//Forma 1 -> convertir en String ->Para mostrar en la vista
print(valorPi.toStringAsFixed(4));
//Forma 2 -> en una misma variable tipo double limitar 
final numeroDecimales=1000;
double valor =(valorPi * numeroDecimales).round() / numeroDecimales;
print(valor);
}