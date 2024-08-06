///  Uso de variables
void main() {
  var  nombre = "Deidania Berrú"; //  uso de var para declarar variables, var (nombre variable) =  valor, en este caso se infiere el tipo de dato
  print("El nombre es "+nombre+"\n");
  // dynamic  - palabra reservada 
  dynamic nombre2 = "Deidania2";
  print("El nombre2 es una variable dynamica con valor "+nombre2+"\n");
  // uso late
  // Late te permite inicializar la variable mas tarde
  late String edad;

  // inicializar tipo de datos edad
  edad = "0";
  print("El nombre2 es una variable dynamica con valor "+edad+"\n");
  //  Mejores Practivas  
  // Constante e inmutable
  // Constante = const  que nunca va ha cambiar  se declaran y se crean en tiempo de compilaciòn
  // inmutable = final  que no se puede cambiar  se declaran el momento en que el usuario utiliza el app
  // opcion 1
  const valorPi = "3.1415";
  // opcion 2
  const String valorPi2 = "3.1415";

  print(valorPi2);
  
  // final  inmutables
  // opcion 1
  final saldo = "0";
  // opciones 2
  final String  saldo1 = "0";

  // Variables que  pueden modificarse
  var cambio = "Hola";
  print(cambio);
  cambio = "Hola 2";
  print(cambio);
  // No es necesario  usuar var, siempre  declarar como tipo de dato
  // llamar a las variables de una forma descriptiva
  // Las variables se deben aplicar la nomenclatura camelCase
  // tratar que las variables  esten en ingles
  int valor = 0;
  String saludo = "Hola Dei";
  var numeroOrden = 5;
  var balance  = 1.1;
  var direccion = "Av Mariana de Jesus" ;
   

}