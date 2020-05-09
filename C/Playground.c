#include <stdio.h>

int fib(double z, int n)
{
    double top, bot, result;
    top = 1 - (n + 1) * pow(z, n) + n * pow(z, n + 1);
    bot = pow((1 - z), 2);
    result = z * top / bot;
    return result;
}

unsigned long int enable();

int strlen(const char *const s)
{
    char *ptr = s;
    while (*ptr != '\0')
        ptr++;
    return ptr - s;
}

struct point{int x,y,z;};

int main()
{
    double num = .000022222;
    printf("%.2e", num);
    // printf("%d", fib(3, 3));
    double a[2];
    a[2]++;
    return 0;
}