algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/02/2021
// Se��o de Declara��es 
var
c, v, tot10, si:inteiro

inicio
// Se��o de Comandos 
tot10<-0
si<-0
para c<- 1 ate 6 faca
   escreva("digite um valor: ")
   leia (v)
   se (v>=0) e (v<=10) entao
      tot10<-tot10+1
   fimse
   se(v%2=1) entao
       si<-si+v
      fimse
fimpara
escreval("ao todo foram ",tot10, " valores entre 0 e 10")
escreva(" a soma de impares foi ", si)
fimalgoritmo
