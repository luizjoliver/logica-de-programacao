#include <stdio.h>
#include <stdlib.h>
void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
} 
int main(){

char nome1[50],nome2[50];
int idade1, idade2;
double idadeMedia;
printf("Dados da primeira pessoa:\n");
printf("Nome:");
gets(nome1);
printf("idade:");
limpar_entrada();
scanf("%d",idade1);


printf("Dados da segunda pessoa \n:");
printf("Nome:");
limpar_entrada();
gets(nome2);
printf("idade :");
scanf("%d",idade2);

idadeMedia = (idade1 + idade2)/2;
printf("IDADE MEDIA = %.1lf", idadeMedia);

    return 0 ;
}