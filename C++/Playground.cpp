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
int jq[2] = {0}, jw[2] = {0, 1}, je[2] = {1};
int qq, ww, ee = 0;

int main()
{
    srand(time(NULL));
    for(int i = 0; i < 200; i++)
    cout << jw[rand() % 2];
    
    return 0;
}
