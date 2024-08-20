void main() {
  var name = "Steven";

  dynamic age = 25;

  age = "25";

  print(name);
  print(age);

  // late dynamic wife;

  // wife = null;

  // wife = "Liz";

  // print(wife);

  const int one = 1;

  final int income = 1000000000;

  print(one);

  print(income);

  // one = 2; // Error: Constant variables can't be assigned a value.

  // income = 1000000001; // Error: The final variable 'income' can only be set once.

  var wife = null;

  wife = "Liz";

  print(wife);
}
