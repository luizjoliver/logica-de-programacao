Algoritmo "semnome"

Var
preco , troco , dinheiro : real
quantidade : inteiro


Inicio
escreval("pre?o unit?rio do produto:")
leia (preco)
escreval("quantidade comprada:")
leia (quantidade)
escreval("dinheiro para o pagamento:")
leia (dinheiro)

troco <-   dinheiro - preco*quantidade
escreval("aqui est? o troco:" , troco)


Fimalgoritmo