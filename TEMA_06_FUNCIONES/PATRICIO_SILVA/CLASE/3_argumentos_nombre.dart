void main(){
final resultado=sumar(
  valor1: 2, valor2: 4
);
print(resultado);
}

/// Argumentos por nombre
/// {}-> abrir y cerrar llaves
/// Opcionales ->?
/// Requeridos -> required 
int sumar({
  required int valor1,
  required int valor2,

}){
  return valor1+valor2;
}