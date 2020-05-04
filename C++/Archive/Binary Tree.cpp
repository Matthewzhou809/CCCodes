#include <iostream>
#include <cmath>

const int count = 50;
bool again = true;
int long long bt[count], input, temp, result;

int main()
{
    //initialization
    for (size_t i = 0; i < count; i++)
    {
        bt[i] = pow(2, i);
        std::cout << bt[i] << std::endl;
    }
    //loop
    while (true == again)
    {
        temp = 0;
        std::cin >> input;
        for (size_t i = 0; i < count; i++)
        {
            temp+= bt[i];
            if (input <= temp)
            {
                result = i;
                goto solution;
            }else if(i == count - 1)
                std::cout << "Out of bound" << std::endl;
        }
        solution:
            std::cout << "The depth " << result << " distance away from the root";
    }
    return 0;
}
