Algoritmo "maior_posição"

Var

    n,i : inteiro
    maior : real
    vet : vetor [0..99] de real

Inicio
escreval("Quantos numeros voce vai digitar?")
leia(n)

para i de 0 ate n-1 faca
escreval("Digite um numero")
leia(vet[i])
fimpara

    maior <- 0
    
para i de 0 ate n-1 faca
se vet[i] > maior entao
maior <- vet[i]
fimse
fimpara
escreval("O maior valor é ",maior)




Fimalgoritmo