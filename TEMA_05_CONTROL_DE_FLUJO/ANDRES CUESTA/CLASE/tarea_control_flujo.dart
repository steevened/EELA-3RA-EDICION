import 'dart:io';

void main() {
  //1.  En base al ejercicio realizado en clase:
  /// 1. En caso de que sea vacío indique un mensaje de que el nombre es vacío.
  /// 2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.
  ///

  
   /*
   print("Ingrese su nombre");
  
   final nombre = stdin.readLineSync();
   
   if (nombre != null && nombre.trim().isNotEmpty) {
    // Use el método trim() para eliminar los espacios en blanco al inicio y al final de la cadena ingresada.
     print("Mi nombre es: $nombre");
   } else {
     print("El nombre es vacío o solo tiene espacios en blanco");
   }
  */

  /// 2. Escribir un programa que almacene la cadena de caracteres contraseña en una variable,
  /// pregunte al usuario por la contraseña e imprima por pantalla si la contraseña introducida por el usuario
  /// coincide con la guardada en la variable sin tener en cuenta mayúsculas y minúsculas.
/*
  String password = 'CursoDart';
  print("Ingrese la contraseña");
  final pass = stdin.readLineSync();
  password.toLowerCase();
  if (pass == null || pass.trim().isEmpty) {
    print("No ha ingresado la contraseña");
  } else {
    password = password.toLowerCase();
    if (pass.toLowerCase() == password) {
      print("Contraseña correcta");
    } else {
      print("Contraseña incorrecta");
    }
  }
  */


  /// 3. Hacer un ciclo repetitivo hasta que la contraseña coincida y por último mostrarle todas las contraseñas erroneas ingresadas.
  
  int contador = 0;
  List<String> contrasenasErroneas = [];
  String password = 'CursoDart';
  print("Ingrese la contraseña");
  dynamic  pass = stdin.readLineSync();

  while (pass != password) {
    contador++;
    contrasenasErroneas.add(pass);
    print("Contraseña incorrecta, intento $contador");
    print("Ingrese la contraseña");
    pass = stdin.readLineSync();
  }
  print("Ha ingresado despues de $contador intentos");
  if (contrasenasErroneas.isNotEmpty) {
    print("Contraseñas erroneas ingresadas: $contrasenasErroneas");
  }
  


}
