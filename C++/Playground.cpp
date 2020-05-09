#include <iostream>
#include <cmath>
// Calvulate Pie

const int cap = 8;
double temp, curp, arr[cap][cap], result;

int main()
{
    //initialize points
    for (size_t i = 0; i < cap; i++)
    {
        arr[i][i] = 1;
    }
    

    for (size_t i = 0; i < cap; i++)
    {
        curp = 
        temp = sqrt(pow(cos(curp), 2) + pow(sin(curp), 2));
        result += temp;
    }
    
    
    return 0;
}
