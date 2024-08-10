void main() {
//Mapas - Map
//map<String,int>
  // ignore: unused_local_variable
  Map<String, int> mapa = {};
// Map<String,String>mapa={};
// Map<int,int>mapa={}'
// Map<bool,bool>

  ///Establecer el tipo de dato
  ///1. final Map<String,int>mapa1
  ///2. <String, int>{};
  // ignore: unused_local_variable
  final Map<String, int> map1 = <String, int>{};

  ///Clave y el valor en la definicion de las variables
  ///Siempre va a depender del caso de uso
  ///
  ///Caso de uso
  ///Desde un EndPoint nos va a responder los datos de un usuario en formato json
  ///json
  ///{
  ///"id":1,
  ///"user_name": "Patricio",
  ///"edad": "28",
  ///"es_mayor_de_edad": true,
  ///}
  final Map<String, dynamic> usuario = {
    "id": 1,
    "user_name": "Patricio",
    "edad": "44",
    "es_mayor_de_edad": true,
  };
  print(usuario);

  /// 1. Anadir  add All
  /// Debo ingresar el apellido
  ///
  final Map<String, dynamic> apellido = {
    "apellido": "Silva",
  };
// otra forma de agregar con una variable
  usuario.addAll(apellido);
/*usuario.addAll({
  "apellido": "Silva"
});*/
//otra forma de agregar
  usuario.addEntries(apellido.entries);
  print(usuario);

  /// Acceder a un valor
  final edad = usuario["edad"];
  print(edad);
  final apellido1 = usuario["apellido"];
  print(apellido1);

  /// puedo modificar valores
  usuario["user_name"] = "xpsimport";
  print(usuario);

  /// Dart tiene la posibilidad de validar si un llave existe la actualiza
  /// Si no existe, lo crea
  print(usuario["nombre"]);
  usuario["nombre"] = "Byron";
  print(usuario["nombre"]);
  print(usuario);

  usuario["nobre"] = "Diaz";
  print(usuario);

  usuario.remove("nobre");
  print(usuario);
}
