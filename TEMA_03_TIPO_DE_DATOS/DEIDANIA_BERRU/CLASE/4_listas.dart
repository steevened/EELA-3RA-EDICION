/// Listas 
void main() {
/// Lista Simple
/// la lista va entre corchetes
List <int> numeros = [];  // Lista vacia
// Constantes
const numerosConstantes = [];

// inmutable
final numerosinmutables = [];
// Para que las listas infieran correctamente el tipo de dato,
// la lista debe tener un valor
// Para definir el tipo de dato de una lista vacia
// Opcion 1
final List  <int> enteros = [];
// Opcion 2
final enteros1 = <int>[];
print(enteros);

// diferencia entre dejarle dynamic y definr el tipo,
// no se recomienda usar este tipo de listas ya que se vuelva
// complicada  la administracion
final numeros4 = [1,2.2,'String',false];
final numeros5= <int>[1,2,3,4];
print(numeros5);
final lista = [1,2,3,4,5];
final listaDeString = ['Lunes','Martes','Miercoles','Jueves','Viernes','Sabado','Domingo'];
print(listaDeString);
}