Resumen de aprendizaje
========

## Instrucciones
Para resolver esto, dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```variables.dart```

## 1. Teoría

Mira el siguiente código, analizalo y comentame que errores puede tener y como lo solventarías.

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
```

* ¿Crees que estamos infiriendo correctamente el tipo de dato?
No se esta infiriendo correctamente los datos en la linea 15 ya que se esta asignando un String.
En las lineas 15 y 20 los tipos de datos usados no corresponden al valor inferido.
* ¿Hay algún tipo de error? ¿Cuál es?
Hay errores al tratar de cambair el el valor de una constrante en la linea 18.
Esta mal comentado en la linea 13.
En la linea 15 se esta asignando un String a una variable final tipo entero
en la linea 20 a una variable String se le esta asignando un valor decimal se puede correguir cambiando el tipo de dato.