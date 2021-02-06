algoritmo "conta1a10"
// Função :
// Autor :
// Data : 03/02/2021
// Seção de Declarações 
var
cont, n, r:inteiro
inicio
// Seção de Comandos
cont <-1
escreva(" quer a tabuada de qual numero? ")
leia(n)
repita
      r<- n*cont
      escreval(n, " x ", cont," = ", r)
      cont<- cont+1
ate (cont>10)
fimalgoritmo
