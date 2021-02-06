algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2021
// Seção de Declarações
var
numalunos,cont:inteiro
nome, melhor:caractere
nota, maior:real

inicio
// Seção de Comandos
escreva(" quantos alunos a turma tem? ")
leia(numalunos)
cont<-1
maior<-0
Enquanto (cont <= numalunos) faca
   escreval("ALUNO", cont)
   Escreva("nome do aluno: ")
   leia(nome)
   escreva("nota: ")
   leia(nota)
   se (nota>maior)entao
      maior<- nota
      melhor<- nome
   fimse
   cont<-cont+1
fimenquanto
escreva("o maior aproveitamento foi de ", melhor," com a nota ", maior)
fimalgoritmo
