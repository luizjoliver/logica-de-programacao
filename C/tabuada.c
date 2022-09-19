#include <stdio.h>
#include <stdlib.h>


int main(){

int x,i,produto;
printf("Digite a tabuada que voce quer ver :");
scanf("%d",&x);

for ( i = 1; i <= 10; i++)
{ produto = x * i;
   printf("%d x %d = %d\n",x,i,produto);

};


   


    return 0 ;
}