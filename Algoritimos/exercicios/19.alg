algoritmo "nprimo"
// Fun��o :
// Autor :
// Data : 03/02/2021
// Se��o de Declara��es
var
c, n,contdiv:inteiro

inicio
// Se��o de Comandos
c<-1
contdiv<-0
escreva("Digite um numero: ")
leia(n)
repita
   se (n % c =0)entao
      contdiv<- contdiv+1
   fimse
   c<-c+1
ate(c>n)
se (contdiv > 2) entao
escreval(" o valor ", n, " nao eh primo!")
senao
escreval("o valor ", n, " eh primo!")
fimse
fimalgoritmo
