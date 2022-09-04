Algoritmo "duracao"

Var
horaInicial,horaFinal,duracao : inteiro

Inicio
escreval("digite Que horas começou o jogo?")
leia(horaInicial)
escreval("digite Que horas terminou o jogo?")
leia(horaFinal)
   se horaInicial < horaFinal entao
 duracao <-  horaFinal - horaInicial
 senao
duracao <- 24 - horaInicial + horaFinal
fimse


    escreval("O jogo durou:",duracao,"HORA(s)")


Fimalgoritmo