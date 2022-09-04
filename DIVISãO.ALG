Algoritmo "Divisão"

Var

quantidade,i: inteiro
numerador , denominador, resultado:real


Inicio
escreval("Quantas vezes voce vai digitar ?")
leia(quantidade)
resultado <- 0
para i de 1 ate quantidade faca
escreval("Digite o numerador:")
leia(numerador)
escreval("Digite o denominador:")
leia(denominador)
se (denominador = 0)   entao
escreval("Divisão impossível")
senao
se numerador = 0 entao
escreval("Divisão igual a zero")
senao
resultado <- resultado + numerador / denominador
escreval("Resultado Da divisão :", resultado)
fimse
     fimse
    fimpara
Fimalgoritmo