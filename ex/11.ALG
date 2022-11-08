Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
num:vetor[0..4,0..4] de inteiro
l,c,soma:inteiro
Inicio
para l de 0 ate 4 faca
     para c de 0 ate 4 faca
      num[l,c] <- randi(15)
      escreva(num[l,c]:4)
     fimpara
     escreval("")
fimpara

para l de 0 ate 4 faca
     para c de 0 ate 4 faca
       soma<- num(0,0) + num(1,1) + num(2,2) + num(3,3) + num(4,4)
     fimpara
fimpara

escreval("a soma dos valores na diagonal é: ",soma)

