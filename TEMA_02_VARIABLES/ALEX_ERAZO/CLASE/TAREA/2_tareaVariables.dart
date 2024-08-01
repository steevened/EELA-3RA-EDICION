

// Comentario de línea incompleto: // final debería estar precedido por // para ser un comentario de línea.

// Declaración incorrecta de variables final:

// valor2 debería ser un entero, pero se le asigna una cadena de texto.
// Constantes no pueden ser reasignadas:

// pi es declarado como const, lo cual significa que no puede ser reasignado después de su inicialización.
// Declaración incorrecta de variables var:

// No se puede especificar el tipo después de var.
// El valor asignado a balance debe ser un número, no una cadena.
// La asignación a balance está utilizando una coma en lugar de un punto decimal.

void main() {
    // final
    final valor1 = "Es un string";
    final int valor2 = 123; // Debería ser un número en lugar de un string
    // const
    const double pi = 3.14; // Constantes no pueden ser reasignadas
    // var
    var balance = 20.20; // No se especifica el tipo después de var
    balance = 10.1; // Se usa punto decimal en lugar de coma
}
