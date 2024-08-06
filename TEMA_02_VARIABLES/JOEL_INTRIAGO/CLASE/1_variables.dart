
void main(){
  //var -> palabra reservada para declarar variables
  //var {nombre de la variable} = {asignarle valor} {valor}
  var nombre = "Joel";
  print(nombre);

  //dynamic -> palabra reservada
  dynamic nombre2 = "Joel 2";
  print(nombre2);

  //Uso late
  //edad
  //late te permite incializar la variable más tarde
  late String edad;

  //inicializar
  edad = "0";
  print(edad);


  ///RECOMENDADO
  ///CONSTANTE E INMUTABLE
  ///Constante -> const -> que nunca va a cambiar
  ///Inmutable -> final -> que no puede cambiar
  ///
  ///Constantes
  ///opcion1
  const String valorPi = "3.1415";
  ///opcion2
  const valorPi2 = "3.1415";

  ///Inmutables
  ///Opcion1
  final String saldo = "0.99";
  ///Opcion2
  final saldo2 = "0.99";

  print(valorPi);
  print(saldo);

  ///Variables que pueden modificarse
  ///Utilizar valorPi
  ///saldo = "3.1416"; no se puede cambiar porque es 'final
  var cambio = "Hola";
  print(cambio);
  cambio = "Hola2";
  print(cambio);


  ///No recomendable usar var
  ///var a = 5;
  ///a = "hola";
  ///RECOMENDACIONES
  ///Recomiendo usar el tipo de dato que vayamos a declarar
  String saludo3 = "Hola";
  //Llamen a sus variables de forma descriptiva
  var j = 5;//numero de orden
  var k = 1.1;//balance
  var l = "Calle J";//direccion
  ///Las variables se llaman con la notación camelCase
  ///Suplementos alimenticios dedicados para perros
  ///suplementosPerros
  var numeroDeOrden = 5;
  var balance = 1.1;
  var direccion = "Calle J";

}