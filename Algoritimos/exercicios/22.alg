algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2021
// Seção de Declarações 
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
// Seção de Comandos 
v1 <- 0
escreva(v1)
v2<-1
escreva(v2)
para c <- 3 ate 10 faca
     ProximoFibonacci(v1, v2)
fimpara
fimalgoritmo
