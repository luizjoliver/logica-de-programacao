Algoritmo "medidas"

Var
A,B,C,areaQuadrado,areaTriangulo,areaTrapezio: real



Inicio
escreval("digite a meidade A:")
leia(A)
escreval("digite a meidade B:")
leia(B)
escreval("digite a meidade C:")
leia(C)

areaQuadrado <- A*A
areaTriangulo <- (B*A)/2
areaTrapezio <- (B+A)*C/2

escreval("A ?rea do triangulo ?:",areaTriangulo)
escreval("A ?rea do quadrado ? :" ," ",areaQuadrado)
escreval("A ?rea do trapezio ?:","  ",areaTrapezio)



Fimalgoritmo