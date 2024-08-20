

void main() {
//Ejercicio 1
print('Ejercicio 1');
  // 1
  final Map<String, dynamic> usuario = {
    'UID': 1,
    'Nombre': 'Cristhian',
    'Apellido': 'Lagla',
    'Edad': 30,
    'Dirección': 'Comite del Pueblo Nr1',
    'Cédula': '1770403871'
  };

 print(usuario);
  // 2
  usuario['teléfono'] = '09876543321';
print (usuario);
  // 3
  print('El usuario ${usuario['UID']} se llama: ${usuario['Nombre']} ${usuario['Apellido']} y tiene ${usuario['Edad']}. Vive en ${usuario['Dirección']}');



//Ejercicio 2


print ('Ejercicio 2:');


  Map<int, Map<String, dynamic>> usuarios = {
    1: {
      'Nombre': 'Cristhian',
      'Apellido': 'Lagla',
      'Edad': 31,
      'Dirección': 'Comite del Pueblo no 1',
      'Teléfono': '2806830', 
      'Cédula': '1720409471',
    },
  };

  // Imprimimos la información del usuario
 final usuario2 = usuarios[1]!;
  print('El usuario ${usuario2['Nombre']} tiene una cédula número ${usuario2['Cédula']} y su teléfono es ${usuario2['Teléfono'] ?? 'NOT FOUND'}');


  // Reemplazamos el teléfono por null
  usuarios[1]?['Teléfono'] = null;

  // Imprimimos la información actualizada
 final usuario3 = usuarios[1]!;
  print('El usuario ${usuario3['Nombre']} tiene una cédula número ${usuario3['Cédula']} y su teléfono es ${usuario3['Teléfono'] ?? 'NOT FOUND'}');

}









