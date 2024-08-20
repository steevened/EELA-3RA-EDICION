void main() {
  /// Ejercicio 1
  /// Se crea un mapa usuario que guarda la información personal.
  /// Se añade la clave-valor "teléfono" utilizando la sintaxis usuario["teléfono"] = "09876543321";.
  /// Finalmente, se muestra en consola la información concatenando los valores del mapa.
  final Map<String, dynamic> usuario = {
    "UID": 1,
    "Nombre": "Juan",
    "Apellido": "Pérez",
    "Edad": 30,
    "Dirección": "Calle Falsa 123",
    "Cédula": "1234567890"
  };

  // Agregar teléfono
  usuario["teléfono"] = "09876543321";

  // Mostrar información del usuario
  print("El usuario ${usuario['UID']} se llama: ${usuario['Nombre']} "
        "${usuario['Apellido']} y tiene ${usuario['Edad']}. Vive en ${usuario['Dirección']}");

  /// Ejercicio 2
  ///Se define un mapa usuario2 que permite valores nulos (dynamic).
  ///Se imprime la información original del usuario.
  ///Se reemplaza el valor del teléfono por null y se vuelve a imprimir la información.
  ///En la segunda impresión, se utiliza el operador ?? para verificar si el teléfono es null y en tal caso se reemplaza por "NOT FOUND". 
  
  // Mapa con valores que pueden ser nulos
  final Map<String, dynamic> usuario2 = {
    "UID": 2,
    "Nombre": "Ana",
    "Apellido": "Gómez",
    "Edad": 25,
    "Dirección": "Avenida Siempre Viva 742",
    "Teléfono": "0987654321",
    "Cédula": "0987654321"
  };

  // Imprimir la información original
  print("El usuario ${usuario2['Nombre']} tiene una cédula número ${usuario2['Cédula']} "
        "y su teléfono es ${usuario2['Teléfono']}");

  // Reemplazar el valor de Teléfono por null
  usuario2["Teléfono"] = null;

  // Imprimir la información después de cambiar el teléfono a null
  String telefono = usuario2['Teléfono'] ?? "NOT FOUND";
  print("El usuario ${usuario2['Nombre']} tiene una cédula número ${usuario2['Cédula']} "
        "y su teléfono es $telefono");
}
