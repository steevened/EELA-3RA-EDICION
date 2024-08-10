//Juan se encuentra creando un sistema de gestión de usuarios, para lo cual debe guardar los datos dentro de una variable de dart, 
//los pasos que debe realizar para guardar esta información como variable son: 

/*
1. Crear un mapa que guarde la información personal:
* UID (identificador único puede ser un entero "1", "2", etc)
* Nombre
* Apellido
* Edad
* Dirección
* Cédula
*/

//Tarea Numero 1 

void main(){
  

  Map<String, dynamic> usuario = {
    'UID': 1,
    'Nombre': "Andres",
    'Apellido': "Cuesta",
    'Edad': 15,
    'Direccion': "Cuenca",
    'Cedula': "012823612"
  };

  print (usuario);

}