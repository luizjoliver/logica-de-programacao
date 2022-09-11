#include <stdio.h>
#include <stdlib.h>


int main(){

int valor1,valor2,valor3,menor;
printf("Digite o valor 1:");
scanf("%d", &valor1);

printf("Digite o valor 2:");
scanf("%d", &valor2);

printf("Digite o valor 3:");
scanf("%d", &valor3);

if (valor1 < valor2 && valor1 < valor3){
    menor = valor1;
}else if (valor2 < valor3){
    menor = valor2;

}else{
    menor = valor3;
}
printf("MENOR VALOR = %d",menor);

   


    return 0 ;
}