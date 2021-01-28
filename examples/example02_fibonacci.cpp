#include <stdio.h>
#include <stdlib.h>

#include <cache.h>

int fib(int n)
{
    if (n == 0)
        return 0;
    if (n == 1)
        return 1;

    return cached(&fib, n - 1) + cached(&fib, n - 2);
}

int main()
{
    // Reaching overflow after fibonacci numbers >= 47
    for (int i = 46; i >= 1; i--)
    {
        printf("fib(%d) = %d\n", i, cached(&fib, i));
    }

    return EXIT_SUCCESS;
}
