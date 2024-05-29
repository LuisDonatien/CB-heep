/*
 * Copyright 2020 ETH Zurich
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Author: Robert Balas <balasr@iis.ee.ethz.ch>
 */

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
    /* write something to stdout */
    volatile unsigned int *P = 0xF0100000;
/*
    *P= 12;

    if(*P!=15)
        printf("ERROR MEM1");
    else
        printf("Read data %d \n",*P);

    printf("hello world!\n");*/
    while(1){};
    return EXIT_SUCCESS;
}

