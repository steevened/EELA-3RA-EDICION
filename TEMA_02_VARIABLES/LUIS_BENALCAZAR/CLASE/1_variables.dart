void main() {
  ///var-> palabra reservada para declarar variables
  ///var (nombre de la variable)=(asignarle valor) (valor)
  var nombre = 'Luis Alberto'; //inferir el tipo de dato
  print(nombre);

  ///dynamic-> palabra reservada
  //

  dynamic nombre2 = 'Luis Alberto 2';
  print(nombre2);

  ///Uso de late
  ///ejemplo edad
  ///late permite inicializar la variable mas tarde
  //

  late String edad;
  //primero se inicializa
  edad = '15';
  print(edad);

  ///tipos variable
  ///constante e inmutable
  ///constante->const, nunca va a cambiar
  ///inmutable->final, no puede a cambiar

  ///ejemplo variable constante opcion 01
  const String valor_pi = '3.1415';

  ///ejemplo variable constante opcion 02
  const valor_pi2 = '3.1415';

  ///ejemplo variable inmutable
  final String saldo = '0.99';
  final saldo2 = '0.99';

  print(valor_pi);
  print(valor_pi2);
  print(saldo);
  print(saldo2);
}
