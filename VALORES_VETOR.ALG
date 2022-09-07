Algoritmo "Valores_vetor"

Var

   n,n2,i : inteiro
   vetA: vetor[0..99] de inteiro
   vetB:vetor [0..99] de inteiro

Inicio
escreval("Quantos valores vai ter cada vetor ?")
leia(n)
leia(n2)

para i de 0 ate n-1 faca
escreval("Digite os valores do vetor A:")
leia(vetA[i])
fimpara

para i de 0 ate n2-1 faca
escreval("Digite os valores do vetor B:")
leia(vetB[i])
fimpara
           escreva("Valores A:")
      para i de 0 ate n-1 faca
      escreval(vetA[i])
      fimpara
            escreval("Valores B:")
      para i de 0 ate n-1 faca
      escreval(vetB[i])
      fimpara


Fimalgoritmo