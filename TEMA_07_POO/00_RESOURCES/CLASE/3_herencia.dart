void main() {
  final mascota1 = Mascota(
    nombre: "Firulais",
    color: "Café",
    numeroDePatas: 4,
  );
  print(mascota1.nombre);
  final perro1 = Perro(
    raza: "Chihuahua",
    nombre: "Maya",
    color: "Café",
    numeroDePatas: 4,
  );
  print(perro1.nombre);
  perro1.canimar();
  perro1.comer();
  perro1.ladrar();

  final gato1 = Gato(
    nombre: "Freia",
    color: "Gris",
    numeroDePatas: 4,
  );
  print(gato1.nombre);
  gato1.canimar();
  gato1.comer();
  gato1.maullar();

  /// Mostrar datos 
  /// {
  ///  "mascotas" : [
  ///   {
  ///     "nombre": "Firulais",
  ///     "color": "Café",
  ///   },
  ///   {
  ///     "nombre": "Firulais",
  ///     "color": "Café",
  ///   },
  ///   {
  ///     "nombre": "Firulais",
  ///     "color": "Café",
  ///   },
  ///   {
  ///     "nombre": "Firulais",
  ///     "color": "Café",
  ///   }
  /// ]
  /// }
  /// 
  /// Clase Mascota -> nombre y color
  /// List<Mascota> mascotas = [Mascota, Mascota, Mascota]
  /// ListView.builder ->  mascotas

}

/// Crearse una clase llamada Mascota
/// Atributos
/// 1. Nombre
/// 2. Color
/// 3. Numero de patas
/// Constructor
/// Metodos
/// comer()
/// caminar()
class Mascota {
  final String nombre;
  final String color;
  final int numeroDePatas;

  Mascota({
    required this.nombre,
    required this.color,
    required this.numeroDePatas,
  });

  void comer() {
    print("La mascota $nombre está comiendo");
  }

  void canimar() {
    print("La mascota $nombre está caminando");
  }
}

/// Herencia
/// Heredar los datos de la clase padre
/// <extends> - with
/// Perro va a heredad de Mascota
/// Gato va a heredad de Mascota

class Perro extends Mascota {
  /// 1. this(referencia a la clase) -> super(referencia al padre)
  /// 2. No tienen declarados los atributos

  /// Puedo declarar atributos
  final String raza;

  Perro({
    required this.raza,
    required super.nombre,
    required super.color,
    required super.numeroDePatas,
  });

  void ladrar() {
    print("El perro: $nombre está ladrando");
  }
}

class Gato extends Mascota {
  Gato({
    required super.nombre,
    required super.color,
    required super.numeroDePatas,
  });

  void maullar() {
    print("El gato: $nombre está maullando");
  }
}
