algoritmo "parimpar"
// Fun��o :
// Autor :
// Data : 06/02/2021
// Se��o de Declara��es
var
N:Inteiro
procedimento ParouImpar(V:Inteiro)
inicio

se (V%2 = 0)entao
   escreval("O numero ", V, " eh PAR")
senao
   escreval("O numero ", V, " eh IMPAR")
fimse
fimprocedimento
inicio
// Se��o de Comandos
escreva("digite um numero: ")
leia(N)
ParouImpar(N)
fimalgoritmo
