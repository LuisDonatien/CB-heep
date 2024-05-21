/*
 *
 *
 *
 */

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
    /* write something to stdout */
    volatile unsigned int *P1 = 0xF0020000;
    volatile unsigned int *P2 = 0xF0020004;
    *P1= 1;
    *P2= 1;

    *P1= 0;
    *P2= 0;

    printf("hello world!\n");
    return EXIT_SUCCESS;
}

