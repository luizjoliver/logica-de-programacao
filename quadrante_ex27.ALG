Algoritmo "semnome"

Var
   x,y: inteiro


Inicio
 escreval("Digite as coordenadas x e y" )
leia(x)
leia(y)
enquanto (x <> 0) e (y <> 0) faca
se (x > 0) e (y > 0) entao
escreval("Quadrante 1")
senao
se (x < 0) e (y > 0) entao
escreval("Quadrante 2")
senao
se (x > 0) e (y < 0) entao
escreval("Quadrante 4")
senao
escreval("Quadrante 3")
fimse

  fimse
    fimse
      escreval("Digite as outras coordenadas ")
 leia(x)
 leia(y)


fimenquanto
Fimalgoritmo