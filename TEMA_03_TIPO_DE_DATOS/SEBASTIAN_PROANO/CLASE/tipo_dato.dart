/* ### Ejercicio
### Tipo de datos primitivos
#### String, int, double o bool
En base al refuerzo del ```TEMA_2```, vamos a actualizar el valor del tipo de dato asignado a cada uno de los ejercicios y como
comentario agrega la razón de tu elección de ese tipo de dato. */ 

void main() {
    // El nombre de un usuario
    // Se elige String porque los nombres de usuario son cadenas de caracteres.
    String userName = "Juan Perez";

    // La edad de un usuario
    // Se elige int porque la edad es un número entero.
    int userAge = 25;

    // La velocidad de la luz (300000 km/s)
    // Se elige int porque la velocidad de la luz se expresa comúnmente en números enteros sin decimales.
    int speedOfLight = 300000;

    // El color primario de una aplicación
    // Se elige String porque los colores suelen representarse con códigos hexadecimales en forma de cadenas de caracteres.
    String primaryColor = "#FFFFFF"; // Blanco

    // El precio de compra de varios productos mostrados en un carrito
    // Se elige double porque los precios pueden tener decimales.
    double cartTotal = 150.75;

    // La pregunta "¿Soy mayor de edad?"
    // Se elige bool porque es una pregunta que se responde con verdadero o falso.
    bool isAdult = true;
}

/* Explicación de las Elecciones de Tipos de Datos
userName (String): Los nombres son secuencias de caracteres, por lo que String es el tipo adecuado.
userAge (int): La edad siempre es un número entero, por lo que int es el tipo adecuado.
speedOfLight (int): La velocidad de la luz en kilómetros por segundo es un número entero, por lo que int es el tipo adecuado.
primaryColor (String): Los colores se representan con códigos hexadecimales, que son cadenas de caracteres, por lo que String es el tipo adecuado.
cartTotal (double): Los precios pueden incluir centavos, por lo que double es el tipo adecuado para representar valores decimales.
isAdult (bool): La pregunta "¿Soy mayor de edad?" se responde con sí o no (verdadero o falso), por lo que bool es el tipo adecuado.
*/