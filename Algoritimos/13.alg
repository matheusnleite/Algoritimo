algoritmo "REPITA"
// Fun��o :
// Autor :
// Data : 03/02/2021
// Se��o de Declara��es 
var
n, s: inteiro
resp: caractere

inicio
// Se��o de Comandos 
s<- 0
repita
escreva("digite o valor ==> ")
leia(n)
s<-s+n
escreva("quer continuar? [s/n] ")
leia(resp)
ate (resp = "n")
escreval("a soma de todos os valores eh ", s)
fimalgoritmo
