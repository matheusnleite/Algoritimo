algoritmo "valorespares"
// Fun��o :
// Autor :
// Data : 08/02/2021
// Se��o de Declara��es
var
val: vetor [1..7] de inteiro
c, totpar: inteiro

inicio
// Se��o de Comandos
totpar<-0
para c<- 1 ate 7 faca
   escreva("Digite o ", c, " valor: ")
   leia(val[c])

fimpara

para c<- 1 ate 7 faca
   se(val[c]%2=0) entao
      totpar<-totpar+1
      escreval("Valor par na posi��o ", c)
   fimse
fimpara
escreval("o total de pares foi: ",totpar)
fimalgoritmo
