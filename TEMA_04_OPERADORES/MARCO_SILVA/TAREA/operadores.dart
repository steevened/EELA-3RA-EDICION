void main() {
  // Ejercicio
  // Balance de la compra
  double producto1 = 20.0;
  double producto2 = 5.0;
  double totalCompra = producto1 + producto2;

  // Imprimir el total de la compra
  print("El total de la compra es ${totalCompra.toStringAsFixed(2)} USD");

  // Teoría
  // 1. ¿Qué operador usaríamos para comparar si el valor es mayor o menor a una referencia? ¿Cuáles son?
  // Los operadores que se utilizan para comparar si un valor es mayor o menor a una referencia son los siguientes:
  // >  (mayor que)
  // >= (mayor o igual que)
  // <  (menor que)
  // <= (menor o igual que)

  // 2. Si quiero imprimir en la terminal un true en caso de que el valor supere 20.0 y un false en caso de que no lo supere.
  // ¿Qué operadores debemos utilizar?
  bool esMayorQue20 = totalCompra > 20.0;
  print(esMayorQue20);

  // 3. ¿Para qué nos sirven los operadores lógicos y en dónde son comúnmente utilizados?
  // Los operadores lógicos se utilizan para combinar múltiples condiciones o expresar lógicas más complejas
  // en nuestras comparaciones. Los operadores lógicos más comunes son:
  // && (AND lógico) - Devuelve true si ambas condiciones son verdaderas.
  // || (OR lógico)  - Devuelve true si al menos una de las condiciones es verdadera.
  // !  (NOT lógico) - Invierte el valor de una condición (true a false, y viceversa).

  // Los operadores lógicos son comúnmente utilizados en estructuras de control como:
  // - Condicionales (if, else if, else)
  // - Bucles (while, for)
  // - Validaciones y filtros en sistemas de bases de datos o procesamiento de datos.
}
