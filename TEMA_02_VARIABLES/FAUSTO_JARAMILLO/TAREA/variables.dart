// Resumen de aprendizaje
// ========

// Instrucciones
// Para resolver esto, dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```variables.dart```

// 1. Teoría

//Mira el siguiente código, analizalo y comentame que errores puede tener y como lo solventarías.

// dart
void main() {
    // final
    final valor1 = "Es un string";
    final String valor2 = "Es un número";
    // const
    const pi1 = 5;
    const String pi2 = "3.3";
    // var
    String balance = "20.20";
    dynamic balance2 = "10,1";
}

/// COMENTARIO DE ERRORES
/// Linea 13.- Para comentar se debe colocar doble //
/// Linea 15.- Dart no admite una variable final Int, en su lugar valida con final String o solo final
/// Linea 18.- No está declarada como variable, y el valor de la constante declarada no puede cambiar a menos que esté entre comillas y declarado con String
/// Linea 20.- Var no va con String y el valor va entre comillas
/// linea 21.- el valor declarado a la variable va entre comillas y se deberia inferir con dynamic