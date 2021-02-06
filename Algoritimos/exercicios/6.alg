algoritmo "semnome"
// Função :
// Autor :
// Data : 27/01/2021
// Seção de Declarações
var
reais, dolares: Real
contador, q :inteiro
inicio
// Seção de Comandos
contador <- 1
escreval("quantas vezes voce quer converter? ")
leia(q)
enquanto (contador<=q) faca
   escreva("quantos reais eu tenho? R$")
   leia(reais)
   dolares <- reais/2.20
   escreval("posso ter US$", dolares:5:2)
   contador <- contador + 1
fimenquanto
fimalgoritmo
