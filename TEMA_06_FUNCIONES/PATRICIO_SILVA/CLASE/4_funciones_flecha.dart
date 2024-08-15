import 'dart:math';

void main() {
  final radioCirculo1 = 10.2;
  final alturaCilindro1 = 5.12;

  print("El area del círculo es: ${areaDelCirculo(radioCirculo1)}");

  final volumen =
      volumenCilindro(radio: radioCirculo1, altura: alturaCilindro1);
  print("El volúmen del cilindro es: $volumen");
}

// 1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
// Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
// ``` area de un círculo pi*radio^2 yo utilizaré pow
// ``` volúmen de un cilindro pi*radio^2*altura  area*altura aquí igual utilizaré pow

double areaDelCirculo(double radio) {
  return pi * pow(radio,2);
}

/// Función flecha
/// Funciones tienen una sola linea dentro del bloque
double areaCirculoFlecha(double radio) => pi * pow(radio,2);

double volumenCilindro({required double radio, required double altura}) {
  final area = areaDelCirculo(radio);
  return area * altura;
}