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
    std::cout << "\nThe depth " << result << " distance away from the root\n";
    return result;
}

int rtsum(int current)
{
    int result = 0;
    while (current != 1)
    {
        result += current;
        floor(current / 2);
    }
    std::cout << "\nThe sum is " << result << "\n";
    return result;
}
int main()
{
    const int count = 50, CAP = 100000;
    //initialization
    // struct nodest
    // {
    //     int x;
    // int lvl;
    //     int parent;
    // };
    // nodest node[CAP];
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
        rtsum(input);
        std::cout << "\nAgain?:\n";
        std::cin >> again;
    }
    return 0;
}
