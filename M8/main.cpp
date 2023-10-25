#include <iostream>
#define PI 3.14159
typedef int entero;

const int max = 100;

void saludar() {
    std::cout << "Bon Giorno" << std::endl;
}

enum DiaSemana {Lunes, Martes, Miercoles, Jueves, Viernes,};

int main() {

    double radio = 3;

    double volumenEsfera = (4/3)*PI*radio*radio*radio;
 
    std::cout << "el volumen de una esfera de radio " << radio << " es: " << volumenEsfera << std::endl;
    std::cout << "el valor de PI es: " << PI << std::endl;

    saludar();

    entero t = 88;

    std::cout << "el valor de t es: " << t << std::endl;

    if (t < max) {
        std::cout << "el valor de t es menor al maximo valor" << std::endl;
    }

    DiaSemana hoy = Martes;
    DiaSemana ayer = Lunes;
    DiaSemana manana = Miercoles;
    DiaSemana pasadoManana = Jueves;
    DiaSemana fin = Viernes;

    std::cout << "hoy es " << hoy << std::endl;
    std::cout << "ayer fue " << ayer << std::endl;
    std::cout << "mañana es " << manana << std::endl;
    std::cout << "pasadoMañana es " << pasadoManana << std::endl;
    std::cout << "el finde empieza el  " << fin << std::endl;

    return 0;
}
