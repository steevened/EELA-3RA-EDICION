
void main() {
  // AND (&&) (Todos los valores deben ser verdaderos)
  // true && true = true
  // true && false = false
  // false && true = false
  // false && false = false

  final a = true;
  final b = false;
  print(a&&b);

  // OR (||) (Al menos uno de los valores debe ser verdadero)
  // true || true = true
  // true || false = true
  // false || true = true
  // false || false = false

  print(a||b);

  // NOT (!)
  // !true = false
  // !false = true

  print(!a);
}