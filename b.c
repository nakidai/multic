#include <stddef.h>
#include <stdio.h>

int c(void);

void b(void)
{
    for (size_t i = 0; i < 10; ++i)
        printf("%d\n", c());
}
