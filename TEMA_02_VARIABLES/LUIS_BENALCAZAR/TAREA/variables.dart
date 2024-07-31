void main() {
  final String usuario;

  ///esto cambia conforme a la fecha de consulta por eso considere dynamic
  dynamic edadUsuario;

  const String velocidadLuz = '300000 km/s';
  const String colorPrimApp = 'Rojo';

  late String precioProducto;

  ///esto cambia conforme de acuerdo a la edad que tenga
  dynamic preguntaEdad = 'Soy mayor de edad?';

  usuario = 'pepito20';
  edadUsuario = '23';
  precioProducto = '60';

  ///Impresion de resultados
  print(usuario);
  print(edadUsuario);
  print(velocidadLuz);
  print(colorPrimApp);
  print(precioProducto);
  print(preguntaEdad);
}
