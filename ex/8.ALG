Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num: vetor[0..5,0..2] de inteiro
c,l,maior,menor: inteiro

Inicio
para l de 0 ate 5 faca
     para c de 0 ate 2 faca
        num[l,c]<- randi(20)
        escreva(num[l,c]:4)
     fimpara
fimpara

maior <- num[0,0]
menor <- num[0,0]


para l de 0 ate 5 faca
     para c de 0 ate 2 faca
          se num[l,c] >maior entao
             maior<-num[l,c]
          fimse
          se num[l,c] < menor entao
             menor<-num[l,c]
          fimse
     fimpara
fimpara

escreval("o maior valor",maior)
escreval("o menor valor",menor)

Fimalgoritmo