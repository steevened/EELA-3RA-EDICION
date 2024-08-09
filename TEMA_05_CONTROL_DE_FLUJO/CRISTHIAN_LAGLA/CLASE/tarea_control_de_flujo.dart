import 'dart:io';

void main(){


String? nombre;

 
    print('Por favor, ingrese su nombre: ');
    nombre = stdin.readLineSync();

    if (nombre == null || nombre.isEmpty) {
      print('Ha ingresado un valor null o vacio');
    }else{
  

  print('Mi nombre es: $nombre');
}


}