algoritmo "fatorialN"
// Fun��o :
// Autor :
// Data : 03/02/2021
// Se��o de Declara��es
var
c, n, f:inteiro
r:caractere

inicio
// Se��o de Comandos
repita
escreva("digite um numero: ")
leia(n)
c<-n
f<-1
repita
   f<-f*c
   c<-c-1
ate(c<1)
escreval("o valor do fatorial de ", n, " eh ", f)
escreva(" quer continuar? [s/n]")
leia(r)
Limpatela
ate(r="n")
fimalgoritmo
