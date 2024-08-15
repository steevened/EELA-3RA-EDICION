void main(){
  print(sumar(2, 6));
  print(valoresMultiples(5, 5));
}
// recibir valores
int sumar(int valor1,int valor2){
  print("el valor 1 es: $valor1 y el valor 2 es $valor2") ;
  final suma=valor1+valor2;
  return suma;
}

(int,int) valoresMultiples(int valor1, int valor2){
  final suma=valor1+valor2;
  final multi=valor1*valor2;
  return (suma,multi);
}
