#include <stdio.h>
#include <stdlib.h>

int main(){
double comprimento , largura, area,m2,preco ;
printf("Digite o comprimento do terreno :");
scanf("%lf",&comprimento);
printf("Digite  a largura do terreno :");
scanf("%lf",&largura);
printf("Digite o valor  do  metro quadrado:");
scanf("%lf",&m2);

area = comprimento * largura ; 
printf("A Area do terreno e : %.2lf\n", area);
preco = m2 * area;
printf("O preco do terreno e :%.2lf", preco);


    return 0 ;
}