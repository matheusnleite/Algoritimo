algoritmo "contanegativos"
// Fun��o :
// Autor :
// Data : 03/02/2021
// Se��o de Declara��es
var
n,c,totn:inteiro

inicio
// Se��o de Comandos
c<-1
totn<-0
repita
   escreva("digite um numero: ")
   leia(n)
   se (n<0)entao
      totn<-totn+1
   fimse
   c<-c+1
ate (c > 5)
escreva("foram digitados ", totn, " valores negativos.")
fimalgoritmo
