algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2021
// Seção de Declarações
var
c, v, s, div5, nulo, sp:inteiro
m:real
inicio
// Seção de Comandos
s<-0
m<- 0
sp<- 0
para c <- 1 ate 5 faca
   escreva(" Digite o ", c, "º valor: ")
   leia(v)
   s<- s + v
   m<- s / 5
   se (v%5=0)entao
      div5<- div5 + 1
      se(v=0)entao
         nulo<-nulo + 1
      fimse
   fimse
   se (v%2 = 0) entao
      sp <- sp + v
   fimse
fimpara

escreval("A soma entre os valores eh ", s)
escreval("A media entre os valoreso eh ", m)
escreval("Valores divisiveis por 5: ", div5)
escreval("Valores nulos: ", nulo)
escreval("A soma dos valores pares eh ", sp)
fimalgoritmo
