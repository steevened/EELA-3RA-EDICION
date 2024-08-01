
void main(){
  //para declarar variables utilizo la palabra reservada var

  //var (nombre de la variable) = (asignarle valor) (valor) 
  var nombre = "Santiago"; //al asignarle un valor dart infiere el tipo de dato
  print(nombre);
  //otra forma de declarar variables es con la palabra reservada dynamic
  // se queda con el tipo de variable dynamic
  dynamic nombre2 = "Richard2";
  print(nombre2);
  //Uso late: te permite inicializar la variable mas tarde
  late String edad;
  
  //inicializar:
  //edad = "0";
  //print(edad);
  String nombredos = "prueba";
  print(nombredos);
  String nombretres;

  //Lo recomendable al inicializar las variables es usar constante e inmutable para asignar los valores
  //Constante se declara en el tiempo de compilación -> const -  que nunca va a cambiar
  //Inmutable se declara cuando el usuario utiliza la app -> final - que no puede cambiar
  const String valorPi = "3,1416";
  const valorPi2 = "3,1416";

  final String userName = "usuario1";
  final userName2 = "usuario2";

  print(valorPi);
  print(userName);

  //No es recomendable utilizar Var (la palabra reservada) sino el tipo de dato

  String saludo3 = "declaración nueva";


}