void main () { 
  dynamic a = 10;

  print(a.runtimeType);

  // Mediante condiciones podemos saber el tipo de dato
  print (a is int);

  final numeros = [1,2,3,4,5,6,7,8,9,10];

  print(numeros is List<int>);
  print(numeros is List<String>);
}