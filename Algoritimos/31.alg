algoritmo "lermatrix"
// Função :
// Autor :
// Data : 10/02/2021
// Seção de Declarações
var
mat: vetor[1..3, 1..2] de inteiro
l, c:inteiro
inicio
// Seção de Comandos
para l<-1 ate 3 faca
   para c<- 1 ate 2 faca
      escreva("digite um valor: ")
      leia(mat[l,c])
   fimpara
fimpara

para l <- 1 ate 3 faca
   para c <-1 ate 2 faca
      escreva(mat[l,c]:5)
   fimpara
   escreval()
fimpara
fimalgoritmo
