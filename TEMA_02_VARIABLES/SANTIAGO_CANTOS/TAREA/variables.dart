//TAREA 2 - VARIABLES
/*Mira el siguiente código, analizalo y comentame que 
  errores puede tener y como lo solventarías
  
  void main() {
    / final -> esta línea no tiene el doble slash que permite comentar texto, se corrige colocando el doble slash
    final valor1 = "Es un string";
    final int valor2 = "Es un número"; -> no se puede asignar a un tipo int un valor tipo texto, se corrige cambiando el tipo de dato a string
    // const
    const pi = 5; -> no se puede modificar el valor de una constante, para corregir deberiamos declarar la variable no como const ni final
                     para solucionar declaramos la variable del tipo double 
    pi = 3.3; -> no se puede asignar un valor de tipo doble a una variable que infirió tipo int por tomar un valor entero
    // var
    var String balance = 20.20; -> no se puede asignar un valor numérico a una variable declarada como String
                                    no se puede declarar una variable y poner el tipo de dato al mismo tiempo
    balance = 10,1; -> no se puede utilizar la coma como separador de decimales, se debe usar el punto
                          para corregir debo declarar como double y sion la palabra var porque luego toma otro valor decimal
}

¿Crees que estamos infiriendo correctamente el tipo de dato? No se está infiriendo bien 
porque la variable pi toma un valor decimal y se infiere un entero
*/
void main (){
  //final
  final valor1 = "Es un string";
  final String valor2 = "Es un número";
  //const
  double pi = 5;
  pi = 3.3;
  //var
  double balance = 20.20;
  balance = 10.1;

}
