void main() {
  //String
  // Isado para secuencia de caracteres.
  String mensaje = "Good night";
  print(mensaje);
  String mensaje2 = "Buenas noches";
  print(mensaje2);

  // Como usar comillas simples ['']
  String messageInEnglish = "I'm Jessy";
  print(messageInEnglish);

  String direccion = "Vía Daule";
  print(direccion);
  String telefono = "0999999999";
  print(telefono);

  String message = '"Welcome"';
  print(message);

  //Inferir que quieres ese caracter \
  // Alt + 92
  String balance = "\$120.00";
  print(balance);

  //Concatenar strings
  // Concatenas es unir dos cadenas de texto
  final variable1 = "Nombre:";
  final variable2 = "Jéssica";

  final concatenado = variable1 +' '+ variable2;
  print(concatenado);

  final concatenado2 = "Jessy" + " - " + "Franco";
  print(concatenado2);

  //FORMA 2
  // $ → Dólar 
  // {} → llaves

  //PARA USAR VARIABLES INTERNAMENTE
  final concatenadoForma2 = "$variable1 $variable2 Hi!";
  print(concatenadoForma2);

  //Concatenado con llaves {}
  // ${<dart>} => <dart> código
  int num1 = 2;
  int num2 = 4;
  //final concatenadoDart = "${(num1+num2)+variable1}";
  final concatenadoDart = "${'a'+'b'+variable1}";
  print(concatenadoDart);

  print(concatenadoDart.length);
  print(concatenadoDart.isEmpty);
  print(concatenadoDart.endsWith(':'));

}
