#include <iostream>

int main() {
    int m [10];

    for (int i = 0; i < 10; i++) {
        m[i] = i + 1;
    }

    std::cout << "Los elementos de Array son:" << std::endl;
    for (int i = 0; i < 10; i++) {
        std::cout << "Elemento " << i << ": " << m[i] << std::endl;
    }
    return 0;
}
