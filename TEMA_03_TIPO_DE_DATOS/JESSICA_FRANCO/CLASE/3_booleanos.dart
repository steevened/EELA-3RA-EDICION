void main(){
  // booleanos → palabra reservada bool
  bool esMayor = true;
  bool esMenor = false;

  // Nombrar valores booleanos
  // [X] Nombre → Incorrect No nombre
  // BUENAS PRACTICAS
  // isFinal → esFinal
  // isActive → esActivo
  // hasAccess → tieneAcceso
  // Dento de booleanos existe la negación "!"

  print(esMayor);
  print(!esMayor);
  print("***********");
  print(esMenor);
  print(!esMenor);

  // Como puedo preguntar el tipo de dato
  // 1.- Con la documentación
  // 2.- runtimeType

  final type = esMayor.runtimeType;
  print(type);
  print(esMayor.runtimeType);
}