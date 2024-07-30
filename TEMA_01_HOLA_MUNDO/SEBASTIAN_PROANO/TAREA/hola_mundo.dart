/* Resumen de aprendizaje 
=======================

## Instrucciones
Para resolver esto, dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```hola_mundo.dart```

## 1. Teoría

En clase vamos a comentar mediante el chat, todas las características que encontramos en el lenguaje dart:

* Fuertemente tipado
* ¿Que otras conocemos?
* 1. Sintaxis Clara y Familiar
Basada en C: La sintaxis de Dart se parece a la de otros lenguajes basados en C como Java, JavaScript y C#.
Facilidad de Lectura y Escritura: Diseñada para ser legible y fácil de escribir.
2. Tipado Estático y Dinámico
Tipado Estático: Dart es un lenguaje con tipado estático, lo que significa que los tipos de las variables se verifican en tiempo de compilación.
Inferencia de Tipos: Soporta la inferencia de tipos, lo que reduce la cantidad de anotaciones de tipos necesarias.
Tipado Dinámico: Puedes usar el tipo dynamic si necesitas más flexibilidad.
3. Orientado a Objetos
Clases y Objetos: Soporte completo para la programación orientada a objetos con clases, interfaces, y herencia.
Constructores: Soporte para constructores nombrados y constructores de fábrica.
4. Soporte para Programación Asíncrona
Futures y Streams: Soporte nativo para operaciones asincrónicas con Future y Stream.
async y await: Palabras clave async y await para facilitar la programación asíncrona.
5. Compilación Just-in-Time (JIT) y Ahead-of-Time (AOT)
JIT: Permite una rápida iteración durante el desarrollo.
AOT: Compila el código a código máquina antes de la ejecución, mejorando el rendimiento en la producción.
6. Sistema de Bibliotecas y Paquetes
Pub: Sistema de gestión de paquetes que facilita la administración de dependencias y la reutilización de código.
Paquetes de Primeros y Terceros: Amplia colección de paquetes disponibles en el repositorio pub.dev.
7. Soporte Multiplataforma
Flutter: Utilizado para construir aplicaciones móviles nativas para iOS y Android.
Web: Compila a JavaScript para aplicaciones web.
Desktop: En desarrollo para crear aplicaciones de escritorio.
8. Funciones de Primer Nivel
Funciones como Ciudadanos de Primera Clase: Las funciones pueden asignarse a variables, pasarse como parámetros y devolverse desde otras funciones.
Clausuras: Soporte para clausuras, lo que permite la captura del entorno léxico.
9. Seguridad de Null (Null Safety)
Seguridad de Null: Introducida en Dart 2.12, permite una mayor seguridad en el manejo de valores nulos, previniendo errores comunes en tiempo de ejecución.
10. Herencia, Mixin y Extensión
Herencia: Soporte completo para la herencia de clases.
Mixins: Permiten compartir métodos entre múltiples clases.
Extensiones: Permiten agregar métodos a tipos existentes sin modificar su código original.
11. Soporte para Expresiones Lambda
Funciones Anónimas: Soporte para funciones anónimas o lambdas.
Expresiones de Flecha: Sintaxis concisa para funciones de una sola expresión.
12. Interoperabilidad con JavaScript
Compilación a JavaScript: Dart se puede compilar a JavaScript para su ejecución en navegadores web.
Interop: Soporte para interoperabilidad con bibliotecas y APIs de JavaScript.
13. Gestión de Memoria y Recolección de Basura
Recolección Automática de Basura: Manejo automático de la memoria para evitar fugas de memoria.
14. Herramientas y Ecosistema
Dart SDK: Proporciona las herramientas necesarias para desarrollar con Dart.
Dart Analyzer: Herramienta para analizar el código y detectar errores y sugerencias.
IDE Soporte: Soporte robusto en IDEs como Visual Studio Code, IntelliJ IDEA y Android Studio.
15. Características Avanzadas de Lenguaje
Isolates: Para la concurrencia sin compartir memoria.
Metaprogramación: Soporte limitado para la metaprogramación con mirrors (aunque se desaconseja en Flutter).
Generadores de Código: Utiliza herramientas como build_runner para generar código automáticamente.



## 2. Análisis
En el siguiente código. ¿Que está incorrecto?

```dart
    *main() {
        println("Hello World")
    }
```
* En dart no existe .... */

//Código correcto:
void main() {
  print("Hello World");
}
 /*Explicación de las Correcciones
Definición de la Función:

En Dart, la función principal de entrada se define como void main(). El uso de void indica que la función main no retorna ningún valor.
Uso de la Función print:

En lugar de println, se usa print para imprimir texto en la consola.
Punto y Coma:

Todas las sentencias deben terminar con un punto y coma ;. */