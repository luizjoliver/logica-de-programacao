#include <stdio.h>
#include <stdlib.h>


int main(){

int n,i;
printf("Digite quantos numeros voce vai inserir:");
scanf("%d",n);
int vet [n];
for ( int i = 0; i  <  n ;i++)
{ printf("Digite um numero:");
scanf("%d",&vet[n]);

}
printf("\nNUMEROS NEGATIVOS:\n");
for ( i = 0; i  <  n ;i++) {
    if (vet[i] < 0 ){
printf("%d\n",vet[i]);
    }


}




    return 0 ;
}
