Algoritmo "par_inteiros"

Var
quantidade ,x,i : inteiro
valor : caractere


Inicio
escreval("Digite quantas num?ros voce vai digitar")
leia(quantidade)
para i de 1 ate quantidade faca
escreval("Digite um numero:")
leia(x)
  se x = 0 entao
  escreval("NULO")
  senao
  se (x % 2 = 0) e (x > 0) entao
  escreval(x," ? PAR e POSITIVO")
  senao
  se (x % 2 <> 0) e (x > 0) entao
  escreval(x," ? IMPAR e POSITIVO")
  senao
  se  (x % 2 <> 0) e (x < 0) entao
    escreval(x," ? IMPAR e negativo")
    senao
    escreval(x," ? PAR e negativo")
      fimse
       fimse
         fimse
          fimse
      fimpara

Fimalgoritmo