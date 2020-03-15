#include <ctime>
#include <cmath>
#include <iostream>
#include <time.h>
#include <stdlib.h>
using namespace std;

// 0 is silver; 1 is gold
// Combination ss is q; sg is w; gg is e

int N = 6500;
bool q, w, e = 0;
int jq[2] = {0}, jw[2] = {0, 1}, je[2] = {1, 1};
int qq, ww, ee = 0;

int main()
{
    cout << "\n";
    srand(time(NULL));
    for (int i = 0; i < N; i++)
    {
        switch (rand() % 3)
        {
        case 0: 
            qq--;
            break; 
        case 1:
            if(jw[rand() % 2] == 1)
            {
                ww++;
            }
            break;
        case 2:
            if(je[rand() % 2] == 1)
            {

                ee++;
            }
            break;
        }
    }
    cout << "Jar Q: " << qq << "Jar W: " << ww << "Jar E: " << ee << endl;
    return 0;
}
