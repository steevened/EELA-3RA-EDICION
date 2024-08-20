void main() {
  final resultado1 = sumar(valor1: 5, valor2: 3);
  print(resultado1);
}

/// Argumentos nombre
/// Que los define {} -> Abrir y cerrar llaves
/// Opcionales -> ?
/// Requeridos -> required
int sumar({
  required int valor1,
  required int valor2,
  String? mensaje,
}) {
  print("Valor opcional: $mensaje");
  //Cuerpo de la función
  return valor1 + valor2;
}
