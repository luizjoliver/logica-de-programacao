#include <stdio.h> 
#include <string.h> 

void limpar_entrada(){
    char c ;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto (char * buffer , int lenght){
fgets(buffer , lenght , stdin);
strtok(buffer, "\n");
};

int main (){
    int idade1 , idade2;
    char nome[50], nome2 [50];

    printf("Digite o valor da primeira idade: ");
    scanf("%d", &idade1);
    printf("Digite o nome da pessoa 1: ");
    limpar_entrada();
    ler_texto(nome,50);

    
    printf("Digite o valor da idade 2: ");
    scanf("%d", &idade2);
    printf("Digite o nome da pessoa 2: ");
    limpar_entrada();
    ler_texto(nome2,50);
    
    printf("idade1 = %d\n", idade1);
    printf("Nome1 = %s\n", nome);
    printf("idade2= %d\n", idade2);
    printf("Nome2 = %s\n", nome2);
return 0 ;
}