/// Variable declarada globalmente
/// Se utiliza para definir una variable que puede ser accedida desde cualquier parte del código, es decir, desde cualquier función.
/// Se recomienda que siempre sea constante.
const double miVariableGlobal = 10.0;

void main(){
// var -> palabra reservada para declaracion de variables
// var (nombre_variable) = (valor_variable)
var nombre = "Fabian";
// name = 25; // Aqui nos mostrará un error porque el tipo de dato no es el mismo
print(nombre);

// dynamic -> palabra reservada
// Este valor puede ser cambiado de valor y de tipo de dato.
dynamic dynamicDato = "Fabian2";
dynamicDato = 5;
print(dynamicDato);

/// final -> es una palabra reservada para declarar una variable en Dart.
/// Este valor no puede ser cambiado.
final lastName = "AtariQ";

/// const -> es una palabra reservada para declarar una variable en Dart.
/// Este valor no puede ser cambiado pero debe ser inicializado antes de usarlo, por eso su nombre late.
const age = 25;

/// late -> es una palabra reservada para declarar una variable en Dart.
/// Este valor puede ser cambiado pero debe ser inicializado antes de usarlo, por eso su nombre late.
// late permite inicializar la variable mas tarde
late String edad; //reservamos

//inicializar
edad = "10";
print(edad);

/*Recomienda
Constante e inmutable
Constante -> const -> que nunca va a cambiar
Inmutable -> final -> que no puede cambiar
*/

///Constantes
///Opcion 1
const String valorPi ="3.1415";
///Opcion 2
const valorPi2 ="3.1415";

///Inmutables
///Opcion 1
final String saldo = "0.99";
///Opcion 2
final saldo2 = "0.99";

print(valorPi2);
print(saldo);

/// Variables que pueden modificarse
/// Utilizar el valorPi
///saldo = "3.1416"; no se puede por que es final
var cambio = "Hola";
print(cambio);
cambio = "Hola2";
print(cambio);

///No se recomienda usar var
///var a = 5;
///a = "Hola";
///RECOMENDACIONES
///Se recomienda usar el tipo de datos que se vaya a declarar
String saludo3 = "Hola";
///Llamen a sus variables de una forma edscriptiva
var j = 5; //numero de orden
var k = 1.1; //balance
var l = "Calle J"; //direccion
//Las variables se llaman con la notacion camelCase
var numeroDeOrden = 5;
var balance = 1.1;
var direccion = "Calle J";


}