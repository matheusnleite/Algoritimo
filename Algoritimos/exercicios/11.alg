algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/01/2021
// Se��o de Declara��es
var
N1, N2, media: real

inicio
// Se��o de Comandos
escreva("Primeira nota: ")
leia(N1)
escreva("Segunda nota: ")
leia(N2)
media <- (N1 + N2)/ 2
se (media >= 7) entao
   escreval(" Media: ", media)
   escreva(" ALUNO APROVADO")
senao
     escreval(" Media: ", media)
   escreva(" ALUNO REPROVADO")
fimse
fimalgoritmo
