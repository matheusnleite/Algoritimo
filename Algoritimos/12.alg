algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 01/02/2021
// Seção de Declarações 
var
contador, n, soma, maior: inteiro

inicio
// Seção de Comandos 
contador<-1
soma<- 0
enquanto (contador<=5)faca
         escreva("digite o", contador, "o. valor ")
         leia(n)
         se(n > maior) entao
            maior <- n
         fimse
         soma <-soma + n
       contador <- contador + 1
fimenquanto
escreval(" a soma de todos os valores foi: " , soma)
escreval(" o maior valor digitado foi: ", maior)
fimalgoritmo
