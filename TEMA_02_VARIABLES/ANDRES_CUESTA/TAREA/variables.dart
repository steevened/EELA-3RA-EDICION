/*


Mira el siguiente código, analizalo y comentame que errores puede tener y como lo solventarías.

void main() {
    // final
    final valor1 = "Es un string";
    final int valor2 = "Es un número";
    // const
    const pi = 5;
    pi = 3.3;
    // var
    var String balance = 20.20;
    balance = 10,1;
}



* ¿Crees que estamos infiriendo correctamente el tipo de dato?
* ¿Hay algún tipo de error? ¿Cuál es?
*/
// ---- RESPUESTA ----
// En la linea 9 nesta mal inicizlizada la variable ya que valor dos esta declarada como entera
// En la linea 12 esta mal declarada la variable ya que no se puede cambiar el valor de una constante
// En la linea 14 esta mal declarada la variable ya que no se puede declarar el tipo de dato en una variable var
// En la linea 15 esta mal inicializada la variable ya que un campo tipo float se crea con , y no con . Ademas de que el tipo de dato no es el correcto