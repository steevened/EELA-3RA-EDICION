// tipos de datos
void main() {
  dynamic edad = null;
  final numeros = [1, 2, 3, 4, 5, 6];
  print(edad.runtimeType);

//lo puedo hacer mediante condiciones
// test de tipos is
  print(edad is int);
  print(edad is bool);
  print(edad is int?);
  print(edad is List<int>);
  print(numeros is List<int>);
  print(numeros is List<String>);
// para preguntar no es is!
  print(numeros is! List<String>);

// Cast
// as - lo tome como
  dynamic map = {
    'value':{'1': '1', '2': 2},
    'name': 'Dei'
  };
  print(map['value'].runtimeType);
  print((map['value'] as String).runtimeType);
  
}
