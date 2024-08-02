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


  const hasAccess = true;


  final hasAcces2 = true;

  // tipo de dato

  final type = hasAccess.runtimeType;
  print(type);
}