/*
 * test.c
 * Copyright (C) 2018 vam <jpwan21@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */

#include <stdio.h>

unsigned int  hash32(int a1)
{
      return (0x3E37D15F * a1 - 0x3B07D9B9) % 0x7917ED55u;
}
int main(){

   int CON[32] = {1630401295, 881806369, 642635545, 1749986707, 1749986707, 881806369, 1358807234, 314961763, 371041484, 1534472367, 490626896, 1925651840, 642635545, 642635545, 1869572119, 1869572119, 642635545, 586555824, 1630401295, 371041484, 314961763, 706141236, 314961763, 1630401295, 371041484, 371041484, 1478392646, 1806066428, 314961763, 314961763, 881806369, 1478392646};
   int flag[32];
   for(int i=0; i<32; i++)
       for(int j=0; j<256; j++){
           if(hash32(j)==CON[i]){
               flag[i]=j;
               printf("%c",j);
               break;
           }
       }
     return 0;

}
