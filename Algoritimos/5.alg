algoritmo "Condições"
// Função :
// Autor :
// Data : 28/01/2021
// Seção de Declarações 
var
ano, nasc, idade: inteiro

inicio
// Seção de Comandos 
escreva("em que ano estamos? ")
leia(ano)
 Escreva("em que ano você nasceu? ")
 leia(nasc)
 idade <- ano - nasc
 escreva("em ", ano, " voce tera ", idade, " anos")
 se (idade >= 21) entao
    escreval(" e ja tera atingido a maior idade. ")
fimse

fimalgoritmo
