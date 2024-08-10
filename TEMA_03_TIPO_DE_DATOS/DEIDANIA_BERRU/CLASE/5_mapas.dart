/// Maps
void main() {
// Mapas Map, el mapa se define con llaves
Map<String,int> mapa = {};
Map<int,int> mapa1 = {};
Map<Object,Object> mapa2 = {};

// Como establecer el tipo de dato
final mapa3 = <String,int>{};
// Clave y el valor en definicion de las variables
// Desde un EP nos va ha responder los datos de un usuario en formato json
// formato json = map
// json
// {"id":1,
//  "edad":"28",
//  "es mayo de edad":true
//}
final Map<String,dynamic> usuario = {
"id"              :1,
"user_name"       :"Deidania",
"edad"            :"28",
"es mayor de edad":true
};
print(usuario);
/// 1.- Añadir  Add ALl
usuario.addAll({"Apellido":"Berru"});
print(usuario);
/// 2. Andadir  Add Entris
usuario.addEntries({"Apellido":"Soto"}.entries);
print(usuario);
/// Como accedo a los datos
final edad = usuario["edad"];
print(edad);
usuario["user_name"]="dei";
print(usuario);
// Dart tiene la posibilidad de validar si una clave existe
// si existe la actualiza, caso contrario la agreg
usuario.addEntries({"Nombre":"Patricia"}.entries);
print(usuario);
}