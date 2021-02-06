algoritmo "parimpar"
// Função :
// Autor :
// Data : 06/02/2021
// Seção de Declarações
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
// Seção de Comandos
escreva("digite um numero: ")
leia(N)
ParouImpar(N)
fimalgoritmo
