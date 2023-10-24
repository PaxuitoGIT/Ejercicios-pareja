#include <iostream>

void mensaje() {
    std::cout << "Hola chavales" << std::endl;
}

int main() {
    void (*pMensaje)() = mensaje;
    pMensaje();

    int num = 10;
    int *pNum = &num;
    int arr[5] = {1, 2, 3, 4, 5};
    int *pArr = arr;
    int *dnm = new int[5];
    *dnm = 39;
    int x = 15;
    int *pX = &x;
    int **pP = &pX;

    for (int i= 0; i < 5; i++) {
        std::cout << "Elemento " << i << ": " << *(pArr + i) << std::endl;
    }

    std::cout << "El valor de num es " << num << std::endl;
    std::cout << "La direccion de num es " << &num << std::endl;
    std::cout << "El valor de pNum es " << pNum << std::endl;
    std::cout << "El valor al que apunta pNum es " << *pNum << std::endl;
    std::cout << "El valor asignado dinamicamente es " << *dnm << std::endl;
    std::cout << "Segundo elemento: " << *pArr << std::endl;
    pArr++;
    std::cout << "Tercer elemento: " << *pArr << std::endl;
    std::cout << "El valor de x es " << **pP << std::endl;

    delete[] dnm;

    return 0;
}