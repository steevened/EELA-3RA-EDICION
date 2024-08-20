void main(){  
    final valor1 = "Es un string";    
    //final int valor2 = "Es un número";
    final int valor2 = 12;

    print("╔═════════════════════════════════════════════════════════════════╗");
    print("║                     CONSTANTES final                            ║");
    print("╠═════════════════════════════════════════════════════════════════╣");
    print("║Errores encontrados:                                             ║");
    print("║** Mal comentado la palabra 'final'                              ║");
    print("║** [valor1] el editor infiere el tipo de datos                   ║");
    print("║** Declara [valor2] como entero pero asigna tipo de dato string  ║");
    print("╚═════════════════════════════════════════════════════════════════╝");
    print("Valores de las constantes tipo final:");
    print("valor = $valor1");
    print("valor2 = $valor2");
    
    // const
    const pi = 5;    
    //pi = 3.3;
    const pi2 = 3.3;    

    print("╔═════════════════════════════════════════════════════════════════╗");
    print("║                     CONSTANTES const                            ║");
    print("╠═════════════════════════════════════════════════════════════════╣");
    print("║Errores encontrados:                                             ║");
    print("║** [pi] el editor infiere el tipo de datos                       ║");
    print("║** [pi] No puede asignar valor decimal a una constante           ║");
    print("║   inicializada como entero.                                     ║");
    print("║** [pi] al ser una constante no puede cambiar de valor, por tal  ║");    
    print("║   motivo no puede asignar valor de 3.3                          ║");
    print("╚═════════════════════════════════════════════════════════════════╝");
    print("Valores de las constantes tipo const:");
    print("pi = $pi");
    print("pi2 = $pi2");

    
    
    //var String balance = 20.20;
    var balance = 20.20;
    balance = 10.1;

    print("╔═════════════════════════════════════════════════════════════════╗");
    print("║                     VARIABLES var                               ║");
    print("╠═════════════════════════════════════════════════════════════════╣");
    print("║Errores encontrados:                                             ║");
    print("║** Variable de tipo 'var' mal declarada                          ║");
    print("║****** No se declara tipo de dato                                ║");
    print("║****** Estructura correcta a continuación                        ║");
    print("║****** var [Nombre_de_la_variable] = [valor_asignado]            ║");
    print("║** [balance] el editor infiere el tipo de datos                  ║");
    print("║** [balance] valores decimales se declaran con '.'(punto)        ║");
    print("╚═════════════════════════════════════════════════════════════════╝");
    print("Valores de las variables tipo var:");
    print("balance = $balance");
}