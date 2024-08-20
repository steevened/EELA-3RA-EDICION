import '1_1_animal.dart';

void main() {
  //// Crear objetos
  /// 1. Perro
  /// 2. Gato
  /// 3. Elefante

  final perro = Animal(
    "Perrito",
    edad: 12,
    genero: "Macho",
    color: "Blaco",
    tipoDeComida: 'Carne',
  );

  print(perro.genero);
  print(perro.nombreAnimal);
  print(perro.edad);
  // Funciones (valor) - pasas un parámetro
  // Setters = 12 - asignas un valor
  perro.cumple = 100;
  print(perro.edad);
  perro.edad = 12;
  print(perro.edad);

  final gato = Animal(
    "Gatito",
    edad: 10,
    genero: "Hembra",
    color: "Amarillos",
    tipoDeComida: 'Pez',
  );
  print(gato.sumar(1, 1));

  final elefante = Animal(
    "Elefante",
    edad: 4,
    genero: "Macho",
    color: "Gris",
    tipoDeComida: 'Hierba',
  );

  final mono = Animal(
    "Mono",
    color: 'Café',
    edad: 10,
    genero: 'Hembra',
    tipoDeComida: 'frutas',
  );

  final laSumaEs = mono.sumar(12, 10);
  print(laSumaEs);
  print(mono.toString());

  print(mono.tipoDeComida.toUpperCase());
  print(mono.tipoDeComida.toUpperCase());
  print(mono.tipoDeComida.toUpperCase());
  print(mono.tipoDeComidaMayusculas);
  print(mono.tipoDeComidaMayusculas);
  print(mono.tipoDeComida.toUpperCase());
  print(mono.tipoDeComida.toUpperCase());

  print(mono.edad);
}
