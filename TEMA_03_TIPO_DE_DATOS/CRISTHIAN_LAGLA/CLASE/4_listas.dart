void main(){
///Lista Simple
///[]
///(List<int>) -> (String)
///Tipo de dato -> Tipo de dato Lista

List<int> numeros=[];//Lista vacia

//Contante

const numerosContantes=[];

//inmutable

final cumerosfinal =[1];

//Para que las listas infieran el tipo de dato deben tener un valor en la lista.

//Para definir el tipo de dato en un lista vacia
final List<int> numeros2 =[];
final numeros3=<int>[];

//diferencia entre dejarle dynamic y definir el tipo

final numeros4=[1,2.2,'String',false];

//final numeros5=<int>[1,2,2.2,'Richard',false]; --> esto es un error

final lista =[1,2,3,4,5];
final listadeString=['Lunes','Martes','Miercoles','Jueves','Viernes'];

print (lista);

print (listadeString);

//Listas se pueden manejar
//agregar elementos
//obtener la longitud de la lista
//otras operaciones

lista.add(6);
print (lista);

//obtener el tamaño de la lista -> cantidad de elementos

print(lista.length);
final longitud=lista.length;
print(longitud);

//obtener un valor determinado de la lista
//indices [index]
//[1,2,3,4,5]
//posiciones
//0,1,2,3,4
final posicion0=lista [2];
print (posicion0);

print (lista[lista.length-1]);//el ultimo elemento
print(lista.last);//ultimo elemento

lista.remove(6);
print(lista);

lista.removeAt(lista.length-1); //remueve dado una posicion
print (lista);

lista.removeLast(); // remueve la ultima posicion
print(lista);

//selector -> a una variable ->renderizada
//la referencia no cambia por lo tanto el widget asume nunca ha cambiado 

}