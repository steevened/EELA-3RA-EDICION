// booleanos.dart
void main(){
// Se expresan con la palabra reservada bool
bool esMayor = true;
bool esMenor = false;
// Consideraciones
// Un valor booleano no puede ser nombre
// isFinal - esFinal
// isActive - esActivo
// hasAcces - tiene acceso
// Siempre  debe ser como afirmación
// Importante demtro de los booleanos existe la negaciòn para lo cual se usa !

print(esMayor);
print(!esMayor);

// se utiliza para las condiciones

// constante
const hasAccess = true;
// inmutable
final hasAccess2=true;

// Como puedo preguntar el tipo de dato
final type = "Hola".runtimeType;
print(type);
}