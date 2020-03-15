#include <iostream>

using namespace std;

int N = 500;
int P1 = 3, P2= 5;

int main()
{
    cout << "Enter some number: ";
    cin >> N;
    for (int i = 1; i <= N; i++)
    {
        if (i % P1 == 0)
        {
            cout << "Fizz";
            if (i % P2 == 0)
                cout << "Buzz";
        }
        else if (i % P2 == 0)
            cout << "Buzz";
        else if (i % P2 != 0 && i % P1 != 0)
            cout << i;
        cout << endl;
    }
    return 0;
}
