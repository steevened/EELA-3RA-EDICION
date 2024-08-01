// void main (){ 
  /* Tarea
   
  Tema: Variables dart

  1. Mira el siguiente código, analizalo y comentame que errores puede tener y como lo solventarías.

  void main() {
      / final
      final valor1 = "Es un string";
      final int valor2 = "Es un número";
      // const
      const pi = 5;
      pi = 3.3;
      // var
      var String balance = 20.20;
      balance = 10,1;
  }  
  */

  /* Analisis codigo:
  
  a. / final -> Falta un slash para que se pueda identificar como un comentario
  b. final valor1 = "Es un string"; -> Es necesario ubicar el tipo de variable en la declaración 
  c. final int valor2 = "Es un número"; -> Se debe ubicar la variable acorde al tipo que se declara int -> variable numerica
  d. pi = 3.3; -> Es improcendete ubicar esta variable de esta manera ya que pi esta declarado anteriormente como const, un valor que nunca va a ser cambiado.
  c. var String balance = 20.20; -> No es una buena practica declarar sin comillas una variable de texto.
  d. var String balance = "20.20"; -> No se debe utilizar dos tipos de palabras para declarar una misma variable. (var y String) 
  */
// }
  void main() {
      // final
      final String valor1 = "Es un string";
      print (valor1);
      final int valor2 = 5;
      print (valor2);
      // const
      const pi = 5;
      print (pi);
      // var
      String balance = "20.20";
      print (balance);
      balance = "10,1";
      print (balance);     
}
