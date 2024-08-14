/*Para resolver esto dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```funciones_tarea.dart```

### Ejercicio para practicar funciones

1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
``` área de un círculo pi*radio^2```
``` volúmen de un cilindro pi*radio^2*altura```


2. Escribir una función que convierta un número decimal en binario y otra que convierta un número binario en decimal.
Conoce como realizar este proceso en el siguiente enlace https://ed.team/blog/como-convertir-un-numero-binario-en-decimal*/

import 'dart:math';

void main(){
 final int valorDecimal=10;
  final resultadoCirculo =calcularAreaCirculo(5).toStringAsFixed(2);
print('El área del circulo es: $resultadoCirculo');
final resultadoVolumen=calcularVolumenCilindro(5, 2).toStringAsFixed(2);
print('El volumen del cilindro es: $resultadoVolumen');
final resultadoDecimalBinario = convertirDecimalABinario(valorDecimal);
print('El valor decimal de decimal de $valorDecimal es $resultadoDecimalBinario');
final resultadoBinarioDecimal=convertirDeBinarioDecimal(convertirDecimalABinario(valorDecimal));
print('la conversion de Binario a Decimal es $resultadoBinarioDecimal');
}
double calcularAreaCirculo( double radio){
  // utilizamos pow revisando la documentación de dart, esto nos permite elevar un número a un exponente deseado
  return pi*pow(radio,2);
}

double calcularVolumenCilindro(double radio, double altura){
  return pi*pow(radio,2)*altura;
}
String convertirDecimalABinario(int valoresDecimal){
  // Para nuestro trabajo vamos a utilizar metodos integrados consultando la documentación de dart
  // Utilizamos toRadixString(2) porque vamos a trabajar en base 2 y esta nos permite convierte el número entero en una cadena de caracteres en la base especificada
  // en nuestro trabajo 2
  return valoresDecimal.toRadixString(2);
}
int convertirDeBinarioDecimal(String valoresBinarios){
  // Utilizamos int.parse para consultando la documentación de dart esto convierte una cadena de caracteres en un número entero. 
  // El parámetro radix: 2 indica que la cadena de entrada está en base 2 y nos sirve para nuestro deber
return int.parse(valoresBinarios, radix: 2);
}