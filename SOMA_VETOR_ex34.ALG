Algoritmo "soma_Vetor"

Var
n,i : inteiro
soma,media : real
vet: vetor [0..9] de real
Inicio
     escreval("Quantos numeros voce vai digitar?")
     leia(n)
     
     para i de 0 ate n - 1  faca
         escreval("Digite um numero")
         leia(vet[i])
     fimpara
     
     escreval
     escreva("Valores = ")
     para i de 0 ate n - 1  faca
         escreva(vet[i]:3:1, " ")
     fimpara
     soma <- 0
      para i de 0 ate n - 1  faca
         soma <- soma + vet[i]
     fimpara

    escreval("SOMA =",soma )
    media<- soma/n
    escreval("MEDIA = ", media)



Fimalgoritmo