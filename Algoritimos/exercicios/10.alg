algoritmo "semnome"
// Função :
// Autor :
// Data : 28/01/2021
// Seção de Declarações
var
atual, nasc, idade: inteiro

inicio
// Seção de Comandos
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
