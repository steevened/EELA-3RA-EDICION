void main(){
  // =
  String nombre = "Marco";

  /// Asignación +=
  /// Incremeto ++ -> sumar siempre 1
  /// variable + el valor
  int tiempoDeJuego = 0;
  //tiempoDeJeugo++; Incremento
  tiempoDeJuego += 15;
  print(tiempoDeJuego); // tiempoDeJuego = tiempoDeJuego + 15;

  tiempoDeJuego -= 15;
  print(tiempoDeJuego); // tiempoDeJuego = tiempoDeJuego - 15;

  // Con el operador null aware
  var b;
  b??=20;
  print(b);
}