
/*Resumen de aprendizaje
========

## Instrucciones
Para resolver esto, dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```variables.dart```

## 1. Teoría

Mira el siguiente código, analizalo y comentame que errores puede tener y como lo solventarías.

Los comentarios van con /// o conn //
la declaracion final int valor2 = "Es un numero ", esta incorrecta ya que estoy declarando un valor, la setencia correcta
es  final int valor2 = 0;
Tema constante  la sentencia pi = 3.3; es incorrecta ya que el valor de una constante no se puede cambiar
tema var String balance = 20.20  esta incorrecta ya que es un valor  string y le estoy asignando un valor numerico, adicional 
al ocupar la palabra reservada var ya no es necesario declar el tipo de dato o si lo declaro no debe ir la palabra var, al igual que balance 10,1 es 
incorrecto ya que la variable balance es string
*
```dart
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
/// dart
void main() {
    // final  los comentarios van con //  
    final valor1 = "Es un string";
    //final int valor2 = "Es un número";  es incorrecto ya que estoy declarando un valor numerico se corrige 
    final int valor2 = 0;  
    // const
    const pi = 5;
    // pi = 3.3;  esta sentencia es incorrecta porque no se puede cambiar el valor de una constante
    // var
    //var String balance = 20.20;  es incorrecta  ya que la variable balance es string
    String balance = "20.20";
    balance = "10,1";
}
/*
* ¿Crees que estamos infiriendo correctamente el tipo de dato?
    No se esta infiriendo correctamente
* ¿Hay algún tipo de error? ¿Cuál es? 
    En la variable final int valor2 = "es un numero", declaramos un valor numerico y le asignamos un string
    Las constantes  no se pueden modificar
*/