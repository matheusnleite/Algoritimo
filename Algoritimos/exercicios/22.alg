algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/02/2021
// Se��o de Declara��es 
var
 c, v1, v2, v3:inteiro
 procedimento ProximoFibonacci(var A, B:inteiro)
 var C: inteiro
 inicio
  C <- A+B
  escreva(C)
  A <- B
  B<- C
 fimprocedimento
inicio
// Se��o de Comandos 
v1 <- 0
escreva(v1)
v2<-1
escreva(v2)
para c <- 3 ate 10 faca
     ProximoFibonacci(v1, v2)
fimpara
fimalgoritmo
