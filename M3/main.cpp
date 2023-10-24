#include <iostream>

int main() {
    std::cout << "Bucle for con los num del 1 al 10: " << std::endl;

    for (int i = 1; i <= 10; i++) {
        std::cout << i << " ";
    }

    std::cout << std::endl;

    int num;
    int cont = 0;

    std::cout << "Ingresa un numero para ver su tabla de multiplicar: ";
    std::cin >> num;

    while (cont <= 10) {
        std::cout << num << " x " << cont << " = " << (num * cont) << std::endl;
        cont++;
    }

    int num1;
    int cont1 = 0;

    std::cout << "Ingresa un numero para ver su tabla de multiplicar (Bucle do while): ";
    std::cin >> num1;

    do {
        std::cout << num1 << " x " << cont1 << " = " << (num1 * cont1) << std::endl;
        cont1++;
    } while (cont1 <= 10);

    int num3;

    while (true) {
        std::cout << "Ingresa un numero para saber si es par o impar,(0 para salir del bucle): ";
        std::cin >> num3;

        if (num3 == 0) {
            break;
        } else {
            if (num3%2==0) {
                std::cout << "El numero " << num3 << " es par" << std::endl;
            } else {
                std::cout << "El numero " << num3 << " es impar" << std::endl;
            }
        }
    }

    return 0;
}
