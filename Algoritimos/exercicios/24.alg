algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2021
// Seção de Declarações
var
 c, v1, v2, v3:inteiro
 Funcao ProximoFibonacci(var A, B:inteiro):inteiro
 var C: inteiro
 inicio
  C <- A+B
  A <- B
  B<- C
  retorne C
 fimfuncao
inicio
// Seção de Comandos
v1 <- 0
escreval(v1)
v2<-1
escreval(v2)
para c <- 3 ate 10 faca
     v3 <-ProximoFibonacci(v1, v2)
     escreval(v3)
fimpara
fimalgoritmo
