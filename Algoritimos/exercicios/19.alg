algoritmo "nprimo"
// Função :
// Autor :
// Data : 03/02/2021
// Seção de Declarações
var
c, n,contdiv:inteiro

inicio
// Seção de Comandos
c<-1
contdiv<-0
escreva("Digite um numero: ")
leia(n)
repita
   se (n % c =0)entao
      contdiv<- contdiv+1
   fimse
   c<-c+1
ate(c>n)
se (contdiv > 2) entao
escreval(" o valor ", n, " nao eh primo!")
senao
escreval("o valor ", n, " eh primo!")
fimse
fimalgoritmo
