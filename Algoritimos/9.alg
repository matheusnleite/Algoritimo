algoritmo "semnome"
// Função :
// Autor :
// Data : 29/01/2021
// Seção de Declarações 
var
d, valor: inteiro

inicio
// Seção de Comandos 
   escreval(" [1] para doar 10 reais ")
   escreval(" [2] para doar 25 reais ")
   escreval(" [3] para doar 50 reais ")
   escreval(" [4] para doar outros valores ")
   escreval(" [5] para cancelar" )
   leia(d)
   escolha d
   caso 1
        valor <- 10
   caso 2
        valor <- 25
   caso 3
        valor <- 50
   caso 4
        escreva(" qual o valor da doacao: ")
        leia(valor)
   caso 5
        valor <- 0
   fimescolha
   escreval("sua doacao foi de R$", valor)
fimalgoritmo
