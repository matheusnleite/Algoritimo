algoritmo "Condi��es"
// Fun��o :
// Autor :
// Data : 28/01/2021
// Se��o de Declara��es 
var
ano, nasc, idade: inteiro

inicio
// Se��o de Comandos 
escreva("em que ano estamos? ")
leia(ano)
 Escreva("em que ano voc� nasceu? ")
 leia(nasc)
 idade <- ano - nasc
 escreva("em ", ano, " voce tera ", idade, " anos")
 se (idade >= 21) entao
    escreval(" e ja tera atingido a maior idade. ")
fimse

fimalgoritmo
