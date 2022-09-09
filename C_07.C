#include <stdio.h>

int main (){

   int idade ;
   double salario,altura ;
   char genero;
   char nome[50];
 
   printf("Digite o valor da idade : ");
   scanf("%d",&idade);
   printf("%d\n",idade );
   printf("Digite o valor do salario :");
   scanf("%lf",&salario);
   printf("%.2lf\n",salario);
   printf("Digite a sua altura:");
   scanf("%lf",&altura);
   printf("Altura = %.2lf",altura);


}