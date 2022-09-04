Algoritmo "semnome"

Var
preco_unitario , recebido, quantidade ,troco,preco : real

Inicio
escreval("Quanto custa o produto:")
leia(preco_unitario)
escreval("Quantidade comprada:")
leia(quantidade)
preco <- preco_unitario * quantidade
escreval("Valor da compra:", preco)
escreval("Insira o valor para pagamento:")
leia(recebido)
se preco > recebido entao
preco <- preco - recebido + troco
 escreval("Dinheiro insuficiente, faltam: ","",preco,"R$")
 senao
 troco <- recebido - preco
escreval("Troco:",troco)
fimse




Fimalgoritmo