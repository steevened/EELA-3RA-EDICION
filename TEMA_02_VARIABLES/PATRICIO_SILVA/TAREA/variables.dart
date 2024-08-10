/*void main() {
    // final
    //final valor1 = "Es un string";
    final int valor2 = "Es un número";
    // const
    const pi = 5;
    //pi = 3.3;
    // var
    var String balance = 20.20;
    balance = 10,1;
}*/
/// Aquí los arreglos
/// 1.- la línea 2 primera línea para comentar se necesita colocar //
/// 2.- La linea 3 no se está utilizando por lo cual hay que eliminar esa línea  final int valor2 = "Es un número" o anexar String al código y para evitar los warning agregar print para que se utilice;
/// 3.- La línea 4 indica que se está utilizando un int (valor entero) pero al utilizar las comillas Dart interpreta que es un String, cambiar a String y utilizar print para que se utilice
/// 4.- La línea 6 muestra un warning indicando que no se está utilizando el valor constante que no podrá cambiar debido a que es constante
/// 5.- La línea 7 la variable es constante no se puede volver asignar, si se quiere realizarlo se debe quitar el const y como dart es fuertemente tipado se debe indicar que tipo de variable será
/// 6.- La línea 9 indica que se está declarando una variable en forma duplicada utilizando var y String más sin embargo se debe utilizar la variable de tipo double para utilizar números con decimales
/// 7.- La línea 10 se muestra un error debido a que se está colocando una coma en lugar de un .
void main() {
  // final
  final String valor1 = "Es un string";
  final String valor2 = "Es un número";
  print("Valores String " + valor1 + " " + valor2);
  // const
  const double pi = 5;
  //pi = 3.3;
  // var
  double balance = 20.20;
  print(balance);
  balance = 10.1;

  print(pi);
  print(balance);
}
///Si se utiliza final valor1 = "Es un string"; Dart infiere que valor1 es de tipo String. Sin embargo, lo correcto es declarar explícitamente los tipos para mayor claridad para los programadores
///La utilización de const se utiliza como nos explicaste para los valores constantes en tiempo de compilación 
///Si utilizamos final solo se usa para valores que serán constantes solo en el tiempo de la ejecución.
