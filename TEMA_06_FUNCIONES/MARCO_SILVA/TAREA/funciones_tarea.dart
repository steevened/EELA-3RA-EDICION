// funciones_tarea.dart

void main() {
  // Ejemplos de uso de las funciones
  double radio = 5;
  double altura = 10;

  double areaCirculo = calcularAreaCirculo(radio: radio);
  print('Área del círculo: $areaCirculo');

  double volumenCilindro = calcularVolumenCilindro(radio: radio, altura: altura);
  print('Volumen del cilindro: $volumenCilindro');

  int numeroDecimal = 42;
  String numeroBinario = convertirDecimalABinario(numeroDecimal: numeroDecimal);
  print('Decimal $numeroDecimal en binario es: $numeroBinario');

  String binario = '101010';
  int decimal = convertirBinarioADecimal(numeroBinario: binario);
  print('Binario $binario en decimal es: $decimal');
}


// Función para calcular el área de un círculo
double calcularAreaCirculo({required double radio}) {
  const double pi = 3.1415926535897932; // Definimos el valor de pi manualmente
  return pi * radio * radio;
}

// Función para calcular el volumen de un cilindro
double calcularVolumenCilindro({required double radio, required double altura}) {
  double areaBase = calcularAreaCirculo(radio: radio);
  return areaBase * altura;
}

// Función para convertir un número decimal en binario
String convertirDecimalABinario({required int numeroDecimal}) {
  String binario = '';
  int numero = numeroDecimal;

  while (numero > 0) {
    binario = (numero % 2).toString() + binario;
    numero = numero ~/ 2;
  }

  return binario.isEmpty ? '0' : binario;
}

// Función para convertir un número binario en decimal
int convertirBinarioADecimal({required String numeroBinario}) {
  int decimal = 0;
  int potencia = 0;

  for (int i = numeroBinario.length - 1; i >= 0; i--) {
    int digito = int.parse(numeroBinario[i]);
    decimal += digito * (1 << potencia);
    potencia++;
  }

  return decimal;
}