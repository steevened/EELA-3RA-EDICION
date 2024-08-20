/*## Ejercicio 1
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
void main() {
  final Map<String, dynamic> usuario = {
    "UID": 1,
    "Nombre": "Patricio",
    "Apellido": "Silva",
    "Edad": "44",
    "Dirección": "Calle Latacunga y Av. Quito",
    "Cédula": "1716141013",
  };
  print(usuario);
  final Map<String, dynamic> telefono = {
    "Teléfono": "+593 994 55 8902",
  };
  usuario.addEntries(telefono.entries);
  print(usuario);

  final Map<String, dynamic> mostrarInfomacion = {
    "El usuario:": usuario["UID"].toString(),
    "se llama:": usuario["Nombre"] + " " + usuario["Apellido"],
    "y tiene": usuario["Edad"],
    ". Vive en": usuario["Dirección"],
  };
  print("Opción 1 El usuario :" +
      mostrarInfomacion["El usuario:"] +
      " se llama: " +
      mostrarInfomacion["se llama:"] +
      " y tiene " +
      mostrarInfomacion["y tiene"] +
      ". Vive en " +
      mostrarInfomacion[". Vive en"]);
  print("Opción 2 " +
      "El usuario: " +
      usuario["UID"].toString() +
      " se llama: " +
      usuario["Nombre"] +
      " " +
      usuario["Apellido"] +
      " y tiene " +
      usuario["Edad"] +
      ". Vive en " +
      usuario["Dirección"]);
}
