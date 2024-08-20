// Archivo: clases_tarea.dart

void main() {
  // Probando la clase Cuenta
  Cuenta cuenta1 = Cuenta('Juan Perez', 100.50);
  print(cuenta1); // Debería mostrar: Titular: Juan Perez, Cantidad: 100.5

  cuenta1.ingresar(50.25);
  print(cuenta1); // Debería mostrar: Titular: Juan Perez, Cantidad: 150.75

  cuenta1.retirar(200);
  print(cuenta1); // Debería mostrar: Titular: Juan Perez, Cantidad: 0.0

  Cuenta cuenta2 = Cuenta.soloTitular('Maria Lopez');
  print(cuenta2); // Debería mostrar: Titular: Maria Lopez, Cantidad: 0.0

  // Probando la clase Persona
  Persona persona1 = Persona.completo('Ana Gomez', 28, '12345678X', Sexo.M, 55, 1.65);
  print(persona1); // Muestra información completa de la persona

  print('IMC: ${persona1.calcularIMC()}'); // Debería devolver 0 para peso ideal
  print('Es mayor de edad: ${persona1.esMayorDeEdad()}'); // Debería devolver true

  Persona persona2 = Persona.conDatos('Carlos Martinez', 17, Sexo.H);
  print(persona2); // Debería mostrar información con valores por defecto

  print('Es mayor de edad: ${persona2.esMayorDeEdad()}'); // Debería devolver false
}

// Ejercicio 1: Clase Cuenta
class Cuenta {
  // Atributos privados para titular y cantidad
  String _titular;
  double _cantidad;

  // Constructor 1: Titular obligatorio y cantidad opcional
  Cuenta(this._titular, [this._cantidad = 0]);

  // Constructor 2: Titular obligatorio y cantidad en 0
  Cuenta.soloTitular(this._titular) : _cantidad = 0;

  // Getter para obtener el titular
  String get titular => _titular;

  // Getter para obtener la cantidad
  double get cantidad => _cantidad;

  // Método para ingresar una cantidad a la cuenta
  void ingresar(double cantidad) {
    if (cantidad > 0) {
      _cantidad += cantidad;
    }
  }

  // Método para retirar una cantidad de la cuenta
  void retirar(double cantidad) {
    if (_cantidad - cantidad < 0) {
      _cantidad = 0;
    } else {
      _cantidad -= cantidad;
    }
  }

  // Método toString para mostrar información de la cuenta
  @override
  String toString() {
    return 'Titular: $_titular, Cantidad: $_cantidad';
  }
}

// Ejercicio 2: Clase Persona
enum Sexo { H, M }

class Persona {
  // Atributos privados
  String _nombre;
  int _edad;
  String _dni;
  Sexo _sexo;
  double _peso;
  double _altura;

  // Constructor por defecto
  Persona()
      : _nombre = '',
        _edad = 0,
        _dni = '',
        _sexo = Sexo.H,
        _peso = 0,
        _altura = 0;

  // Constructor con nombre, edad y sexo, resto por defecto
  Persona.conDatos(this._nombre, this._edad, this._sexo)
      : _dni = '',
        _peso = 0,
        _altura = 0;

  // Constructor con todos los atributos como parámetro
  Persona.completo(this._nombre, this._edad, this._dni, this._sexo, this._peso, this._altura);

  // Método para calcular el IMC
  int calcularIMC() {
    double imc = _peso / (_altura * _altura);
    if (imc < 20) {
      return -1; // Bajo peso
    } else if (imc >= 20 && imc <= 25) {
      return 0; // Peso ideal
    } else {
      return 1; // Sobrepeso
    }
  }

  // Método para verificar si es mayor de edad
  bool esMayorDeEdad() {
    return _edad >= 18;
  }

  // Método para comprobar el sexo
  void _comprobarSexo(Sexo sexo) {
    if (sexo != Sexo.H && sexo != Sexo.M) {
      _sexo = Sexo.H; // Sexo por defecto H
    }
  }

  // Método toString para mostrar información de la persona
  @override
  String toString() {
    return 'Nombre: $_nombre, Edad: $_edad, DNI: $_dni, Sexo: $_sexo, Peso: $_peso, Altura: $_altura';
  }
}
