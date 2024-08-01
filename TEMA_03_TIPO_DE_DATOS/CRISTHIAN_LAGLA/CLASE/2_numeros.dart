import 'dart:math';

void main(){

num numeroAbstracto=1;
num numeroAbstracto2 = 1.1;

//int ->entero
int numeroEntero=10;
//double  -> para decimales
double numeroDecimal=10;

print (numeroDecimal);


double ValorPi=pi;

print (ValorPi);

print (ValorPi.toStringAsFixed(4));

final redondeoString =ValorPi.toStringAsFixed(2);

final redondeoDouble = double.parse(redondeoString);

//opcion redondeo
final numberDecimales=10000;
double valor=(ValorPi*numeroDecimal).round()/numberDecimales;
print(valor);




}