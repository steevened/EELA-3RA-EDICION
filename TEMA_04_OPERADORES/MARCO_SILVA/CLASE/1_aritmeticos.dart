void main() {
  //SUMA +
  final suma = 5.0 + 5;
  print(suma);

  //RESTA -
  final resta = 10 - 3;
  print(resta);

  //MULTIPLICACIÓN *
  final multiplicacion = 2 * 2;
  print(multiplicacion);

  //DIVISION /
  //   final division = 0/0; NaN
  //  final division = 10/0; Infinity
  final division = 3/6;
  print(division);

  //Division entera
  final divisionEntera = 5 ~/ 2;
  print(divisionEntera);

  //Modulo
  final modulo = 5 % 2; // [1,2,3,4,5] --> Rojo - amarillo
  print(modulo);

  print("------------");

  //Incremento
  int incrementoA = 1;
  int incrementoB = 1;
  print(incrementoA++); // Posfijo -> postincremento
  print(incrementoA);

  print(++incrementoB); //Prefijo -> preincremento
  print(incrementoB);

  // Decremento
  int decrementoA = 1;
  int decrementoB = 1;
  print(decrementoA++); // Posfijo -> postdecremento
  print(decrementoA);

  print(++decrementoB); //Prefijo -> predecremento
  print(decrementoB);
}