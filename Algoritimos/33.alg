algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/02/2021
// Se��o de Declara��es 
var
 m: vetor [1..4, 1..4]  de inteiro
  l, c:inteiro
inicio
// Se��o de Comandos
para l<- 1 ate 4 faca
     para c<- 1 ate 4 faca
       se (l=c)entao
          m[l, c] <- 1
          senao
           m[l,c]<-0
       fimse
     fimpara
fimpara
   para l <- 1 ate 4 faca
        para c<- 1 ate 4 faca
          escreva(m[l,c]:3)
        fimpara
        escreval()
   fimpara
fimalgoritmo
