algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/01/2021
// Se��o de Declara��es 

var
emprestimo, juros,  total: real
parcela: inteiro


inicio
// Se��o de Comandos
escreva("qual o valor do emprestimo? ")
leia(emprestimo)
juros <- (emprestimo *20)/100 + emprestimo
escreva("quer parcelar em quantas vezes? ")
leia(parcela)
total <- juros / parcela
escreva("vou pagar ", parcela ," de ", total)
fimalgoritmo
