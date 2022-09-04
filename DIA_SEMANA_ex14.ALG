Algoritmo "semnome"

Var
  x:inteiro
  dia:caractere


Inicio
leia(x)

escolha x
caso 1
dia <- "domingo"
caso 2
dia <- "Segunda"
caso 3
dia <- "terça"
caso 4
dia <- "quarta"
caso 5
dia <- "quinta"
caso 6
dia <- "sexta"
caso 7
dia <- "Sabado"
outrocaso
dia <- "Valor inválido"
fimescolha

escreval("Dia da semana:", dia)

Fimalgoritmo