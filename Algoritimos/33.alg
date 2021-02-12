algoritmo "semnome"
// Função :
// Autor :
// Data : 11/02/2021
// Seção de Declarações 
var
 m: vetor [1..4, 1..4]  de inteiro
  l, c:inteiro
inicio
// Seção de Comandos
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
