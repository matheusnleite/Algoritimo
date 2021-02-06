algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2021
// Seção de Declarações
var
n1, n2, contador:inteiro
inicio
// Seção de Comandos
escrevaL("CONTAGEM INTELIGENTE")
escreval("--------------------")
escreva(" Inicio: ")
leia(n1)
escreva(" Fim: ")
leia(n2)
se( n1< n2)entao
   contador <- n1
   enquanto (contador <= n2) faca
      escreva(contador, "...")
      contador <- contador + 1
   fimenquanto
senao
   contador <- n1
   enquanto (contador >= n2)faca
      escreva(contador, "...")
      contador <- contador -1
   fimenquanto
fimse

fimalgoritmo
