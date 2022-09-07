Algoritmo "Alturas"

Var
quantidade , i,cont : inteiro
nomes : vetor [0..9] de caractere
idades : vetor [0..9] de inteiro
alturas : vetor [0..9] de real
soma,media,porcentagem:real

Inicio
escreval("Quantas pessoas voce vai digitar?")
leia(quantidade)

para i de 0 ate quantidade-1  faca
escreval("Digite o dada da ",i+1,"a Pessoa")
escreva("o nome:")
leia(nomes[i])
escreva(" idade:")
leia(idades[i])
escreva("altura:")
leia(alturas[i])
      fimpara
soma<- 0
   para i de 0 ate quantidade-1  faca
   soma <-  soma + alturas[i]
       fimpara
       
       media <- soma /quantidade
       
       escreval("ALTURA MEDIA =",media)

       cont <-0
        para i de 0 ate quantidade-1 faca
        se idades[i] < 16 entao
        cont <- cont + 1
        fimse
        fimpara
        porcentagem <- cont *100/quantidade
        escreval("Pessoas com menos de 16 anos em porcentagem é :",porcentagem)

Fimalgoritmo