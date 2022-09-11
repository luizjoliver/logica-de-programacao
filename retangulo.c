#include <stdio.h>
#include <stdlib.h>
#include <math.h>


int main () {

    double base , altura , perimetro , diagonal , area ;
    printf("Digite a altura do retangulo: ");
    scanf("%lf", &altura);
    printf("Digite a base do retangulo: ");
    scanf("%lf", &base);

    area = base * altura ;
    perimetro = (base+altura)* 2 ;
    diagonal = sqrt(pow(base,2.0) + pow(altura, 2.0)) ;

    printf("AREA = %.4lf\n", area);
    printf("PERIMETRO =%.4lf\n", perimetro);
    printf("DIAGONAL = %.4lf\n" , diagonal);

    return 0 ;








    
}