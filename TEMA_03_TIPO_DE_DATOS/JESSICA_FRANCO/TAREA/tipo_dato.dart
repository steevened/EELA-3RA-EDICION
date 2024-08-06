void main() {
//## Ejercicio 1
//Juan se encuentra creando un sistema de gestión de usuarios, para lo cual debe guardar los datos dentro
//de una variable de dart, los pasos que debe realizar para guardar esta información como variable son:
//
//1. Crear un mapa que guarde la información personal:
//* UID (identificador único puede ser un entero "1", "2", etc)
//* Nombre
//* Apellido
//* Edad
//* Dirección
//* Cédula

  final Map<String, dynamic> informacion_usuario = {
    "uid": "001",
    "nombre": "Jéssica",
    "apellido": "Franco",
    "edad": 35,
    "direccion": "Guayaquil",
    "cedula": "0978451236",
  };
  print(informacion_usuario);

//2. Juan se olvidó que debería incluir el teléfono del usuario dentro de la variable, para lo cual utiliza un método para definir
//una nueva clave-valor: "teléfono": "09876543321"

  final Map<String, dynamic> new_entries = {'telefono': '09876543321'};
  informacion_usuario.addEntries(new_entries.entries);
  print(informacion_usuario);

//3. Juan debe mostrar en la consola la siguiente información del usuario:
//```El usuario <UID> se llama: <Nombre> <Apellido> y tiene <Edad>. Vive en <Dirección>```

  final uid = informacion_usuario['uid'];
  final nombre = informacion_usuario['nombre'];
  final apellido = informacion_usuario['apellido'];
  final edad = informacion_usuario['edad'];
  final direccion = informacion_usuario['direccion'];

  print("╔══════════════════════════════════════════════════════════════════════════════════════╗");
  print("║  El usuario $uid se llama: $nombre $apellido y tiene $edad años. Vive en $direccion  ║");
  print("╚══════════════════════════════════════════════════════════════════════════════════════╝");
}
