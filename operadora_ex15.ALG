Algoritmo "semnome"

Var

 Minutos,dinheiro: real

Inicio
escreval("Escreva quantos minutos você utilizou:")
leia(minutos)
se minutos > 100 entao
dinheiro <-  ((minutos -100)*2)+50
escreval("Irá custar:",dinheiro,"R$")
senao
dinheiro <- 50
escreval("Irá custar:",dinheiro,"R$")
fimse


Fimalgoritmo