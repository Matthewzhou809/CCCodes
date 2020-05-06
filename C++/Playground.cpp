#include <iostream>
#include <cmath>

int rt(int long long inn, int long long arr[], int size)
{
    int temp = 0, result = 0;
    for (size_t i = 0; i < size; i++)
    {
        temp += arr[i];
        if (inn <= temp)
        {
            result = i;
            goto solution;
        }
        else if (i == size - 1)
            std::cout << "Out of bound" << std::endl;
    }
solution:
    std::cout << "The depth " << result << " distance away from the root";
    return result;
}

int main()
{
    //initialization
    struct nodest
    {
        int x;
        int y;
        int parent;
    };
    nodest node[50];
    const int count = 50;
    bool again = true;
    int long long bt[count], input;
    for (size_t i = 0; i < count; i++)
    {
        bt[i] = pow(2, i);
        std::cout << bt[i] << std::endl;
    }
    //loop
    while (again == true)
    {
        std::cout << "\nInput a value:\n";
        std::cin >> input;
        rt(input, bt, count);
        std::cout << "\nAgain?:\n";
        std::cin >> again;
    }
    return 0;
}
