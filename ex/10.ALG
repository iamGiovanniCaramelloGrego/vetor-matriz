Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num:vetor[0..1,0..4] de inteiro
numa:vetor[0..1,0..4] de inteiro
numb:vetor[0..1,0..4] de inteiro
l,c:inteiro


Inicio

para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          escreval("informe um valor para a primeira matriz")
          leia(num[l,c])
     fimpara
fimpara

limpatela


para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          escreval("informe um valor para a segunda matriz")
          leia(numa[l,c])

     fimpara
fimpara

limpatela

escreval("primeria matriz")

para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          escreva(num[l,c]:4)
     fimpara
     escreval("")
fimpara

escreval("segunda matriz")

para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          escreva(numa[l,c]:4)
     fimpara
     escreval("")
fimpara

para l de 0 ate 1 faca
     para c de 0 ate 4 faca
        numb[l,c] <- num[l,c] + numa[l,c]
     fimpara
fimpara



escreval("terceira matriz")

para l de 0 ate 1 faca
     para c de 0 ate 4 faca
     escreva(numb[l,c]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo