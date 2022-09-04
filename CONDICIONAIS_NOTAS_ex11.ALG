Algoritmo "Notas"

Var

  nota1, nota2, nota_final : real

Inicio
     escreval("digite a sua primera nota:")
     leia(nota1)
     escreval("digite a sua segunda nota:")
     leia(nota2)
     nota_final <- nota1 + nota2
     escreval("sua nota final foi =",nota_final)
     se nota_final < 60 entao
        escreval("reprovado!")
     senao
      escreval("aprovado!")
      
      fimse

Fimalgoritmo