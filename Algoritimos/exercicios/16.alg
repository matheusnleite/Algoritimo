algoritmo "conta1a10"
// Fun��o :
// Autor :
// Data : 03/02/2021
// Se��o de Declara��es 
var
cont, n, r:inteiro
inicio
// Se��o de Comandos
cont <-1
escreva(" quer a tabuada de qual numero? ")
leia(n)
repita
      r<- n*cont
      escreval(n, " x ", cont," = ", r)
      cont<- cont+1
ate (cont>10)
fimalgoritmo
