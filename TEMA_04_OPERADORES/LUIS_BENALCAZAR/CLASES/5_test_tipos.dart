void main() {
  dynamic edad = 25;
  print(edad.runtimeType);
  //test de tipo
  //is

  print(edad is int);
  print(edad is bool);
  print(edad is int?);
  print(edad is! bool); //is not
}
