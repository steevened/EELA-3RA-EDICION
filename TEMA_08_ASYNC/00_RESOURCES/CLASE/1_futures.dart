
/*
Linea de ejecución
main==(print1)====(print2)=====(print3)====end
Future
main==(print1)====(print2)=====(print3)====end
              === (print)===
*/
void main() {
  print("Inicia el script");
  /// Codigo
  print("OTRA OPERACION");
  // Future(() {
  //   print("Hola Future");
  // });
  final ejecutar = Future.delayed(Duration(seconds: 2), () {
    print("Se ejecuta despues de 2 segundos");
    return "Se acaba de resolver";
  });

  /// Métodos
  // future.then -> ejecutar un callback al momento de que se resuelve el future
  // future.catchError -> capturar el error y hacer algo al momento de que ocurra
  // future.timeout(1) -> para controlar los tiempos de ejecución
  ejecutar.then((value) {
    print(value);
  });

  print("Se termina el script");
}