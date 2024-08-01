void main() {
  //boleanos -> palabra reservada para bool
  //Se expresan con la palabra reservada Bool

  bool esMayor = true;
  bool esMenor = false;

  //Nombrar valores booleanos
  //X nombre ->
  //isFinal - esFinal
  //isActive - esActivo
  //hasAccess - tieneAcceso

  //Importante que dentro de los boleanos existe la negación !

  print(esMayor);
  print(!esMayor);

  //condiciones if
  //banderas

  //constante
  const hasAccess = true;

  //inmutable
  final hasAcces2 = true;

  //Como preguntar el tipo de dato.
  //1. Con la documentación
  //2. runtimeType
  final type = hasAccess.runtimeType;
  print(type);
}
