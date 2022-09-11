#include <stdio.h>

int main(){
    int n,i,soma,media;
printf("Quantos numeros voce vai digitar :");
scanf("%d",&n);

int vetor[n];

for ( i = 0; i < n; i++)
{ printf("Digite um numero: ");
scanf("%d",&vetor[i]);
    
    
}
soma = 0 ;
printf("Os valores que voce digitou :");
for ( i = 0; i < n; i++)
{ soma = soma + vetor[i];
    printf( "%d\n", vetor[i]);
}
media = soma/n;

printf("A soma dos valores e :%d\n",soma);
printf("A media dos valores e :%d\n",media);


    return 0;
}