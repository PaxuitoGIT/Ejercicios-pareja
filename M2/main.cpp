#include <iostream>

int main() {
    int a = 5, b = 10, x = 20, y = 30;
    bool cnd1 = true, cnd2 = false;
    int edad;
    std::cout << "Por favor ingresa tu edad: ";
    std::cin >> edad;

    if (edad >=18) {
        std::cout << "Eres mayor de edad.\n";
    } else {
        std::cout << "Eres menor de edad.\n\n";
    }

    std::cout << "La suma de " << a << " + " << b << " es " << a + b << std::endl;
    std::cout << "La resta de " << x << " - " << y << " es " << x - y << std::endl;
    std::cout << "La multiplicacion de " << a << " * " << b << " es " << a * b << std::endl;
    std::cout << "La division de " << x << " / " << y << " es " << x / y << std::endl;
    std::cout << "El modulo de " << x << " % " << y << " es " << x % y << "\n\n";

    std::cout << "a = 5, b = 10\n";

    std::cout << "Es a igual que b?: " << (a == b ? "si" : "no") << std::endl;
    std::cout << "Es a diferente de b?: " << (a != b ? "si" : "no") << std::endl;
    std::cout << "Es a mayor que b?: " << (a > b ? "si" : "no") << std::endl;
    std::cout << "Es a menor que b?: " << (a < b ? "si" : "no") << std::endl;
    std::cout << "Es a mayor o igual que b: " << (a >= b ? "si" : "no") << std::endl;
    std::cout << "Es a menor o igual que b: " << (a <= b ? "si" : "no") << "\n\n";

    std::cout << "condicion 1 = Verdadero, condicion 2 = Falso\n";
    std::cout << "Son la condicion 1 y condicion 2 verdadero?: " << (cnd1 && cnd2 ? "si" : "no") << std::endl;
    std::cout << "Alguna de las condiciones son verdaderas?: " << (cnd1 || cnd2 ? "si" : "no") << std::endl;
    std::cout << "Cual es el contrario de la condicion 1?: " << (!cnd1 ? "Verdadero" : "Falso") << std::endl;

    return 0;
}