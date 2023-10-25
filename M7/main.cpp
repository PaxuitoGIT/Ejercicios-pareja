#include <iostream>

int main() {
    int a = 10;

    int &ref = a;

    std::cout << "Valor de a: " << a << std::endl;

    std::cout << "Valor de la referencia: " << ref << std::endl;

    ref = 20;

    std::cout << "Nuevo valor de a: " << a << std::endl;

    return 0;
}
