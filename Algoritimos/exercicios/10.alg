algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/01/2021
// Se��o de Declara��es
var
atual, nasc, idade: inteiro

inicio
// Se��o de Comandos
escreval(" DEPARTAMENTO DE TRANSITO")
escreval
escreva(" que ano estamos? ")
leia(atual)
escreva("em que ano voce nasceu? ")
leia(nasc)
idade <- atual - nasc

se   (idade >= 18) entao
   escreval(" voce tem ", idade, " anos.")
   escreva(" Resultado: APROVADO")
senao
     escreval(" voce tem ", idade, " anos.")
   escreva(" Resultado: REPROVADO")
fimse

fimalgoritmo
