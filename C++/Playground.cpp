#include <iostream>

using namespace std;

int N = 500;

int main()
{
    cout << "Enter some number: ";
    cin >> N;
    for (int i = 1; i <= N; i++)
    {
        if (i % 3 == 0)
        {
            cout << "Fizz";
            if (i % 5 == 0)
            {
                cout << "Buzz";
            }
        }
        else if (i % 5 == 0)
        {
            cout << "Buzz";
        }
        else if (i % 5 != 0 && i % 3 != 0)
        {
            cout << i;
        }
        cout << endl;
    }
    return 0;
}
