/// Ejercicio Herencia
void main() {
  // Crear una instancia de la clase Mascota
  final Mascota miMascota = Mascota(
    nombre: 'Bobby',
    color: 'Marrón',
    numeroDePatas: 4,
    tipoDeMascota: "Perro",
  );

  // Mostrar la información de la mascota
  print(
      miMascota); // Debería mostrar: Nombre: Bobby, Color: Marrón, Número de patas: 4

  // Probar los métodos comer() y caminar()
  miMascota.comer(); // Debería mostrar: Bobby está comiendo.
  miMascota.caminar(); // Debería mostrar: Bobby está caminando con sus 4 patas.

  final Perro perro1 = Perro(
    raza: "Chihuagua",
    nombre: "Maya",
    color: "Cafe",
    numeroDePatas: 4,
    tipoDeMascota: "Perro",
  );
  print(perro1);
  perro1.caminar();
  perro1.comer();
  perro1.caminar();

  final Gato gato1 = Gato(
    nombre: "Michu",
    color: "Naranja",
    numeroDePatas: 4,
    tipoDeMascota: "Gato",
  );
  print(gato1);
  gato1.caminar();
  gato1.comer();
  gato1.maullar();
}

/// Crear una clase llamada Mascota
/// Atributos
/// 1. Nombre
/// 2. Color
/// 3. Numero de patas
/// Constructor
/// Metodos
/// comer()
/// caminar()
///

class Mascota {
  // Atributos de la clase Mascota
  final String nombre;
  final String color;
  final int numeroDePatas;
  final String tipoDeMascota;

  // Constructor de la clase Mascota]]
  Mascota({
    required this.nombre,
    required this.color,
    required this.numeroDePatas,
    required this.tipoDeMascota,
  });

  // Método comer()
  void comer() {
    print('$nombre está comiendo.');
  }

  // Método caminar()
  void caminar() {
    print('$nombre está caminando con sus $numeroDePatas patas.');
  }

  // Método toString() para mostrar información de la mascota
  @override
  String toString() {
    return 'Nombre: $nombre, Color: $color, Número de patas: $numeroDePatas, Animal: $tipoDeMascota';
  }
}

/// Herencia
/// Heredar los datos de la clase padre
/// <extends> - with
/// Perro va a heredar de Mascota

class Perro extends Mascota {
  final String raza;
  Perro({
    required this.raza,
    required super.nombre,
    required super.color,
    required super.numeroDePatas,
    required super.tipoDeMascota,
  });

  void ladrar() {
    print('El perro $nombre está ladrando.');
  }
}

/// Gato va a heredadar de Mascota

class Gato extends Mascota {
  Gato({
    required super.nombre,
    required super.color,
    required super.numeroDePatas,
    required super.tipoDeMascota,
  });

  void maullar() {
    print('El gato $nombre está maullando.');
  }
}
