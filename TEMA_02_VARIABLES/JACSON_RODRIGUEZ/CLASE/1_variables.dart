
void main (){
// var -> Palabra reservada para declarar variables
  var nombre = "Jacson"; 

  print(nombre);
  //dynamic -> palabra reservada
   dynamic nombre2 = "Javier";
  print(nombre2);
  //Usio late
  //edad
  // late permite incializar la  variable mas tarde
   late String edad;

  // incializar
  edad = "10";

  print(edad);

  ///Recomiendo
  ///Constante e inmutable
  ///Constante -> const -> que nunca va a cambiar
  ///Inmutable -> final -> que no puede cambiar
  
  ///Constante
  ///Opcion 1
  const String valorpi = "3.1415";
  ///Opcion 2
  const valorPi2 ="3.1415";

  /// Inmutables
  /// Opcion 1
  final String saldo = "0.99";
  /// Opcion 2
  final saldo2 = "0.99";

  print(valorpi + " "+valorPi2);
  print(saldo2+ " "+saldo);

  ///Variables que pueden modificarse
  ///Utilizar valor PI
  ///saldo = 3.1416 ; no se puede porque es final
   
   var cambio ="Hola";
   print(cambio);
   cambio = "Hola 2";
   print(cambio);

   /// No usar var
   /// var a = 5;
   /// a = "Hola";
   String saludo3 = "Hola Mundo";

   ///Llamar a variables forma descritiva
   /// Las variables se llaman con la notacion camelCasel
   /// 
   var numeroDeOrden = 5;

}