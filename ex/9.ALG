Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..2,0..2] de inteiro
c,l: inteiro
numa: vetor[0..2,0..2] de inteiro
ca,la: inteiro

Inicio
para l de 0 ate 2 faca
     para c de 0 ate 2 faca
        escreval("informe um n?mero inteiro")
        leia(num[l,c])
     fimpara
fimpara

limpatela

escreval("matriz")
escreval("")

para l de 0 ate 2 faca
     para c de 0 ate 2 faca
          escreva(num[l,c]:4)
     fimpara

fimpara

escreval("matriz invertida")
escreval("")

para l de 0 ate 2 faca
     para c de 0 ate 2 faca
        numa[la,ca] <- num[c,l]
        escreva(numa[ca,la]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo