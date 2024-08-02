void main()
{
//var->palabra reservada apra declarar variables
var nombre="Cristhian";

print (nombre);
//dynamic
dynamic nombre2="Cristhian 2";

print (nombre2);
// Uso late
//edad
// late te permite inicializar la variable mas tarde
late String edad;
//inicializar
edad="10";
print(edad);
 
 // Recomiendo 
 // Constante e inmutable
 // Constante -> const -> que nunca va a cambiar
 // inmutable -> final -> que nunca puede cambiar
//opcion 1
const String valorPi="3.1415";
//opcion 2
const valorPi2="3.1415";

//opcion 1
final String saldo="0.99";
//opcion 2
final saldo2="0.99";

print (valorPi2);
print (saldo);

//variables modificables
// valor PI
//valorPi2="3.14";
var cambio="hola";
print (cambio);
cambio="chao";
print (cambio);


///no recomendable utilizar var

//var a =5;
//a="Hola";
String saludo3="Hola Pepito";

//usar variables descriptivas
var numero1=5, numero2=13,resultado=0;
// las variables de llaman con la notacion camelCasel

resultado=numero1*numero2;
print(resultado);

var numerodeorden=5;
var direccion="Calle J";



}