#include <stddef.h>

int c(void)
{
    static size_t i = 0;
    return i++;
}
