#include <iostream>
#include <cstdarg>
#include "externo.h"

int suma (int a, int b) {
    return a + b;
}
int resta (int a, int b) {
    return a - b;
}
int potencia (int base, int exponente = 2) {
    int resultado = 1;
    for (int i = 0; i < exponente; i++) {
        resultado *= base;
    }
    return resultado;
}

double suma_double (double a, double b) {
    return a + b;
}
double promedio (int n, ...) {
    va_list lista;
    va_start(lista, n);

    double suma = 0;
    for (int i = 0; i < n; i++) {
        suma += va_arg(lista, int);
    }
    va_end(lista);
    return suma / n;
}

void mensaje() {
    std::cout << "Hola gente\n";
}

inline int suma_inline (int a, int b) {
    return a + b;
}

extern int suma_externa(int a, int b);

int factorial (int n) {
    if (n == 0) {
        return 1;
    }
    return n * factorial(n - 1);
}

int main() {
    int resultado_suma = suma(5,3);
    int resultado_resta = resta(50,43);
    double resultado_suma_double = suma_double(5.5,3.3);
    double resultado_promedio = promedio(5, 1, 2, 3, 4, 5);
    int base = 2;
    int resultado_potencia1 = potencia(base);
    int resultado_potencia2 = potencia(base, 3);
    int resultado_suma_inline = suma_inline(14,43);
    int resultado_suma_externa = suma_externa(42,64);
    int resultado_factorial = factorial(5);

    mensaje();
    std::cout <<"La suma de 5 y 3 es " << resultado_suma << "\n";
    std::cout <<"La resta de 50 y 43 es " << resultado_resta << "\n";
    std::cout <<"La suma de 5.5 y 3.3 es " << resultado_suma_double << "\n";
    std::cout << "El promedio es " << resultado_promedio << "\n";
    std::cout << "La potencia de " << base << " a la 2 es " << resultado_potencia1 << "\n";
    std::cout << "La potencia de " << base << " a la 3 es " << resultado_potencia2 << "\n";
    std::cout << "La suma inline de 14 y 43 es " << resultado_suma_inline << "\n";
    std::cout << "La suma externa de 42 y 64 es " << resultado_suma_externa << "\n";
    std::cout << "El factorial de 5 es " << resultado_factorial << "\n";

    return 0;
}
