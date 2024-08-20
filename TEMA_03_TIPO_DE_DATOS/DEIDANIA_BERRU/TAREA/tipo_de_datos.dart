/*Resumen de aprendizaje
========

## Instrucciones
Para resolver esto, dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```tipo_de_datos.dart```

## Ejercicio 1
Juan se encuentra creando un sistema de gestión de usuarios, para lo cual debe guardar los datos dentro 
de una variable de dart, los pasos que debe realizar para guardar esta información como variable son: 

1. Crear un mapa que guarde la información personal:
* UID (identificador único puede ser un entero "1", "2", etc)
* Nombre
* Apellido
* Edad
* Dirección
* Cédula

2. Juan se olvidó que debería incluir el teléfono del usuario dentro de la variable, para lo cual utiliza un método para definir 
una nueva clave-valor: "teléfono": "09876543321"

3. Juan debe mostrar en la consola la siguiente información del usuario:
```El usuario <UID> se llama: <Nombre> <Apellido> y tiene <Edad>. Vive en <Dirección>```

Pista:
* Define el tipo de dato del mapa, recuerda clave-valor puede ser ```Map<String, dynamic>```.
* Define el mapa como final. 
* Recuerda utilizar los métodos que te provee dart con los mapas, ayúdate del editor de código. 
* Implementa concatenación de strings. 
*/
void main(){
final Map <String,dynamic> persona = {
"uid"          : 1,
"Nombre"       :"Deidania",
"Apellido"     :"Berru",
"edad"         : 54,
"Direccion"    :"Av. Mariana de Jesus",
"Cedula"       :'1711167096'
};
persona.addAll({"Telefono":"0998012298"});
print(persona);
// Opcion 1
print("El usuario "+
persona["uid"].toString()+
" se llama:"+
persona["Nombre"]+" "+persona["Apellido"] +
" y tiene:"+persona["edad"].toString() +
 " Años. Vive en "+
 persona["Direccion"]);
// Opcion 2
print("El usuario ${persona["uid"].toString()} se llama: ${persona["Nombre"]} ${persona["Apellido"]} y tiene: ${persona["edad"].toString()} Años. Vive en ${persona["Direccion"]}");



/*
## Ejercicio 2
Supongamos que los usuarios de Juan no tienen un número de teléfono y tampoco tiene su cédula.
* ¿Qué tipo de dato debemos cambiar para que nuestra variable acepte valores nulos? 
Se debe crear como dynamic  para que acepte nulos
* Vamos a crear un mapa que guarde la siguiente información:
    * UID (identificador único puede ser un entero "1", "2", etc)
    * Nombre 
    * Apellido
    * Edad
    * Dirección
    * Teléfono 
    * Cédula 
* Imprime la siguiente información:
```El usuario <Nombre> tiene una cédula número <Cédula> y  su teléfono es <Teléfono>```
* Ahora vamos a reemplazar el valor de Teléfono por ```null```
* Vuelve a imprimir lo siguiente: 
```El usuario <Nombre> tiene una cédula número <Cédula> y  su teléfono es <Teléfono>```
* ¿Qué pasó ahora?
* A la vista de un usuario común un valor ```null``` le va a significar que algo pasó con sus datos 😢 o puede ser frustrante ya que no conoce la razón de ese problema 😡, evita que se muestre esta palabra y reemplazala con ```NOT FOUND``` 😃

¿Tienes dudas? ¿No dudes en preguntarme? Suerte!!  */

Map <String,dynamic> persona1 = {
"uid"          : "1",
"Nombre"       :"Deidania",
"Apellido"     :"Berru",
"edad"         : 54,
"Direccion"    :"Av. Mariana de Jesus",
"Cedula"       :null,
"Telefono"     :null
};
// Opcion 1
print("El usuario " +
persona1["uid"]+
" se llama:"+
persona1["Nombre"]+" "+persona1["Apellido"] +
" tiene una cedula :"+(persona1["Cedula"] ?? "No Registrada") +
 " su numero de telefono es: "+
 (persona1["Telefono"] ?? ' No Registrado'));
// Opcion 2
print("El usuario ${persona1["uid"]} se llama: ${persona1["Nombre"]} ${persona1["Apellido"]} y tiene una cedula: ${persona1["Cedula"] ?? "No registrada"} su numero de telefono es: ${persona1["Telefono"] ?? " No Registado"}");


}