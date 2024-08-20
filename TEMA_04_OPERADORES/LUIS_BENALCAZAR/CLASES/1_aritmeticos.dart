void main() {
  //suma +
  final suma = 5.0 + 5.3;
  print(suma);

  //resta -
  final resta = 5.0 - 5.3;
  print(resta);

  //multiplicacion con *
  //division con /

  //division entera
  final divEntero = 5 ~/ 2;
  print(divEntero);

  //modulo
  final modulo = 5 % 2; //esto sirve para identificar numeros par
  print(modulo);

  print('--------------------');

  //incremento
  int incrementoA = 1;
  int incrementoB = 1;
  print(incrementoA++); //incremento de pos fijo
  print(incrementoA);

  print(++incrementoB); // incremento de pre fijo
  print(incrementoB);

  print('--------------------');

  //decremento
  int decrementoA = 3;
  int decrementoB = 3;
  print(decrementoA--); //incremento de pos fijo
  print(decrementoA);

  print(--decrementoB); // incremento de pre fijo
  print(decrementoB);
}
