void main() {
  final a = 5;
  final b = 10;

  // Igualdad
  /// a != b
  /// 5 == 10
  final igualdad = a == b;
  print(igualdad); //False

  /// Desigualdad o el que no es igual
  /// a != b
  /// 5 != 10
  final desiigualdad = a != b;
  print(desiigualdad); //True


  /// Mayor que
  /// a > b
  /// 5 > 10
  final mayor = a > b;
  print(mayor); //False

  // Menor que
  // a < b
  // 5 < 10
  final menor = a < b;
  print(menor); //True

  // Mayor o igual que
  // a >= b
  // 5 >= 10
  final mayorIgual = a >= b;
  print(mayorIgual); //False

  // Menor o igual que
  // a < b
  // 5 < 10
  final menorIgual = a <= b;
  print(menorIgual); //True

}