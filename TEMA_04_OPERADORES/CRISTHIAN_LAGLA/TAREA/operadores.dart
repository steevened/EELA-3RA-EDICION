void main() {
  /*
  1. El balance de una compra de dos productos uno cuesta 20.0 y el otro 5. 
Imprimirlo con el siguiente formato ```El total de la compra es 25.00 USD```
   */
  
  double producto1 = 20.0;
  double producto2 = 5.0;
  double total = producto1 + producto2;

  print('El total de la compra es $total USD');

/* 
Si quiero imprimir en la terminal un true en caso de que el valor supere 20.0 
y un false en caso de que no lo supere. ¿Qué operadores debemos utilizar?
*/


double valor = 25.0; 
final validacion = valor > 20.0;
print(validacion);


}
