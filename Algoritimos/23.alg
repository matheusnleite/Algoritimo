algoritmo "ParouImpar"
// Função :
// Autor :
// Data : 07/02/2021
// Seção de Declarações 
var
 N:inteiro
 R:caractere
 Funcao ParouImpar (V:Inteiro):caractere
 inicio
   se(V%2=0)entao
     retorne "PAR"
     senao
     retorne "Impar"
   fimse
 fimfuncao
inicio
// Seção de Comandos
escreva("Digite um numero: ")
leia(N)
R<- ParouImpar(N)
escreva("O numero ",N, " eh um valor ",R)
fimalgoritmo
