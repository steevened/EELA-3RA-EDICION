void main() {
  // asignacion '='
  String nombre = "Luis";

  int tiempoJuego = 0;
  tiempoJuego += 15;
  print(tiempoJuego);

  tiempoJuego -= 15;
  print(tiempoJuego);

  //no es recomendable lo siguiente
  dynamic b; //con final no se debe usar porque es inmutable y da error
  b ??= 1;
  print(b);
}
