#include <iostream>
#define PI 3.14159
typedef int entero;

const int max = 100;

void saludar() {
    std::cout << "Bon Giorno" << std::endl;
}

enum DiaSemana {Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo};

int main() {

    double radio = 3;

    double volumenEsfera = (4/3)*PI*radio*radio*radio;

    std::cout << "el volumen de una esfera de radio " << radio << " es: " << volumenEsfera << std::endl;

    saludar();

    entero t = 88;

    std::cout << "el valor de t es: " << t << std::endl;

    if (t > max) {
        std::cout << "el valor a superado el maximo valor" << std::endl;
    } else {
        std::cout << "el valor no a superado el maximo valor" << std::endl;
    }

    DiaSemana hoy = Martes;

    if (hoy == Martes) {
        std::cout << "Hoy es Martes" << std::endl;
    }

    return 0;
}
