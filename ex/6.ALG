Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis 
num: vetor[0..4,0..4] de inteiro
c,l,cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          num[l,c] <- randi(25)
          escreva(num[l,c]:4)
     fimpara
     escreval("")
fimpara



para l de 0 ate 4 faca
     para c de 0 ate 4 faca
     
          se ((num[l,c]) mod 2=0) e ((num[l,c]) <>0) entao
           cont <- cont+1
          fimse
     fimpara
fimpara

escreval("numeros pares: ", cont)


Fimalgoritmo