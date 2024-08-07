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
lista.add(6);  // Ejecuta una operacion sobre la lista
print(lista);
final longitud = lista.length; //retorna un valor
print(longitud);
// Obtener un valor determinado de una lista
// indices (index)
// [1,2,3,4,5] Inicia en la posicion 0
//  0,1,2,3,4 --  Posiciones
final posicion0 = lista[0];
print(posicion0);
print(lista[2]);
// Para imprimir la ultima psicion
print(lista[lista.length-1]);
print(lista.last);  // ultimo
print(lista.first); // primero
lista.remove(6);  // elimina un elmento dado el valor
print(lista);
lista.removeAt(0); // elimina  una posiciòn especifica
print(lista);
lista.removeLast(); // elimina la ultima posicion
print(lista);
// al ser un tipo final,  y nos deja modificar es por que el contenido esta cambiando, y la
// referencia  no cambia
}