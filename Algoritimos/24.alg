algoritmo "semnome"
// Função :
// Autor :
// Data : 07/02/2021
// Seção de Declarações 
var
N, F:inteiro
funcao Fatorial(V:inteiro):inteiro
var
 C, R:inteiro

inicio
R<-1
  para C<- 1 ate V faca
     R<-R*C
  fimpara
  retorne R
fimfuncao
inicio
// Seção de Comandos ]
  escreva("Digite um numero: ")
  leia(N)
  F<-  Fatorial(N)
  escreva("O valor de ",N, "! eh igual a ", F)
fimalgoritmo
