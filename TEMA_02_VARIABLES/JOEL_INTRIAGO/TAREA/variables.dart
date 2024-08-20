/*
void main() {
    //final
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

// ¿Crees que estamos infiriendo correctamente el tipo de dato?
/*
Si estamos infririendo porque hay declaración de variables que no tienen
nada que ver con su tipo de dato predefinido.
Además el tipo de variable const no puede cambiar en el tiempo
*/
//  ¿Hay algún tipo de error? ¿Cuál es?
/*
Las declaraciones de variable:
final int valor2 = "Es un número"; es tipo de variable int y pone un string
var String balance = 20.20; si ya se pone VAR ya no se coloca tipo de dato
La varibale const
const pi = 5;
  pi = 3.3; No puede cambiar en ejecución
*/


///Código corregido
void main() {
    //final
    final valor1 = "Es un string";
    final int valor2 = 1;
    // const
    const pi = 5;
    //pi = 3.3;
    print(pi);
    // var
    var  balance = 20.20;
    balance = 10.1;
}