

//Ejercicio 1
void main() {
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
}
