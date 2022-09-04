Algoritmo "repita_ate"

Var
    c,f:real
    resp : caractere


Inicio
repita
escreval("Digite a temperatura em celsius:")
leia(c)
F<- c * 9 / 5 + 32
escreval("A temperatura em F é :", F)
escreval("Deseja repetir (s/n)?")
leia(resp)
ate resp = "n"

Fimalgoritmo