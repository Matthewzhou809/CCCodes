#include <iostream>
#include <ctime>
#include <cmath>
// Calvulate Pie

const int count = 1000;

int main()
{
    //initialize points
    srand(time(NULL));
    int b, gg = 0;
    int temp;
    for (size_t i = 0; i < count; i++)
    {
        while (temp = rand() % 2 == 1)
        {
            if (temp == 1)
                b++;
            else
            {
                gg++;
            }
        }
    }

    std::cout << b << "\n"
              << gg;

    system("pause");

    inline void wait_on_enter()
    {
        std::string dummy;
        std::cout << "Enter to continue..." << std::endl;
        std::getline(std::cin, dummy);
    }

    std::cout << "\n";

    return 0;
}
