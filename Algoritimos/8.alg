algoritmo "condicional02"
// Fun��o :
// Autor :
// Data : 29/01/2021
// Se��o de Declara��es
var
n1, n2, M: real

inicio
// Se��o de Comandos
escreva(" Nota 1: ")
leia(n1)
escreva(" Nota 2: ")
leia(n2)
M <- (n1 + n2)/ 2
escreval("a media do aluno foi ", M:4:2)
se (M >= 7) entao
   escreval(" aluno APROVADO")
senao
   se(M>=5) e (M<7) entao
      escreval(" aluno em RECUPOERACAO")
   senao
      escreval("aluno REPROVADO")
   fimse
fimse
fimalgoritmo
