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
    volatile unsigned int *SAFE_P = 0xF0020004;
    volatile unsigned int *START_P = 0xF0020018;
    volatile unsigned int *ENTRY_PROG = 0xF0020020;
    volatile unsigned int *MASTER = 0xF0020008;
    volatile unsigned int *END_SW = 0xF002001C;
    volatile unsigned int *CONFIG = 0xF0020000;
    printf("[X-HEEP]: INIT_Program...1 \n");
    *SAFE_P = 0x0;
    *CONFIG = 0x00;
    *END_SW = 0x0;
    *MASTER = 0x4;
    *ENTRY_PROG = 0xF0100180;
    *START_P = 0x1;
    while((*END_SW)==0){};
    printf("[X-HEEP]: INIT_Program...2\n");/* 
    *SAFE_P = 0x1;
    *CONFIG = 0x01;
    *END_SW = 0x0;
    *ENTRY_PROG = 0xF0100180;
    *MASTER = 0x1;
    *START_P = 0x1;
    while((*END_SW)==0){};/*
    printf("[X-HEEP]: INIT_Program...3 \n");
    *SAFE_P = 0x0;
    *CONFIG = 0x00;
    *END_SW = 0x0;
    *MASTER = 0x1;
    *ENTRY_PROG = 0xF0100180;
    *START_P = 0x1;
    while((*END_SW)==0){};
    printf("[X-HEEP]: INIT_Program...4 \n");
    *SAFE_P = 0x0;
    *CONFIG = 0x00;
    *END_SW = 0x0;
    *MASTER = 0x2;
    *ENTRY_PROG = 0xF0100180;
    *START_P = 0x1;
    while((*END_SW)==0){};
    printf("[X-HEEP]: INIT_Program...5\n");
    *SAFE_P = 0x1;
    *CONFIG = 0x01;
    *END_SW = 0x0;
    *ENTRY_PROG = 0xF0100180;
    *MASTER = 0x1;
    *START_P = 0x1;
    while((*END_SW)==0){};  */  
    return EXIT_SUCCESS;
}

