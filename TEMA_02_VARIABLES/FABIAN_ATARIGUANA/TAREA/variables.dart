/*## 1. Teoría

Mira el siguiente código, analizalo y comentame que errores puede tener y como lo solventarías.

```dart*/
void main() {
    /*
    / final -> Asumo que se queria documentar debido a que la palabra final viene despues de un "/" 
               y tampoco tiene definido ningun nombre de variable
    
    A continuacion la sintaxis correcta:
    */
    
    //final
    final valor1 = "Es un string";
    
    /*
    final int valor2 = "Es un número"; -> El error se debe a que se declara la variable como tipo "int" (Integer)
                                      Sin embargo, el momento de asignar el valor se le pasa un dato String
    A continuacion la sintaxis correcta:
    */
    final int valor2 = 25;
    
    // const
    const pi = 5;
    
    /*
    pi = 3.3;

    1 error: Se esta usando una const que indica que ese valor no puede ser cambiado
    2 error: al no definir ningun tipo de dato con la primera asignacion se define el dato como int, 
             Sin embargo se asigna un valor de otro tipo double en una constante ya definida como integer

    A continuacion la sintaxis correcta:
    */
    //pi = 3.3;

    // var
    /*
    var String balance = 20.20; -> Se define un tipo de dato String, sin embargo se esta asignando un valor double.
                                Adicional ya no se necesita la palabra reservada "var" debido a que ya se esta 
                                definiendo la variable con el tipo de dato String
    balance = 10,1; -> Se define un tipo de dato String, sin embargo se esta asignando un valor double.
    */
    String balance = "20.20";
    balance = "10,1";
} 
/*```

* ¿Crees que estamos infiriendo correctamente el tipo de dato?
* ¿Hay algún tipo de error? ¿Cuál es?
*/