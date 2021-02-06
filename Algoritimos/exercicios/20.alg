algoritmo "SuperContador"
// Função :
// Autor :
// Data : 03/02/2021
// Seção de Declarações
var
n, cont:inteiro

inicio
// Seção de Comandos
repita
      escreval("")
   escreval("=================")
   escreval("|      Menu     |")
   escreval("=================")
   escreval("| [1] De 1 a 10 |")
   escreval("| [2] De 10 a 1 |")
   escreval("| [3] Sair      |")
   escreval("=================")
   leia(n)
   se (n=1)entao
      cont<-1
      repita
         escreva(cont, "... ")
         cont<-cont+1
      ate(cont>10)
   senao
      se(n=2)entao
         cont<-10
         repita
            escreva(cont, "... ")
            cont<-cont-1
         ate(cont<1)
      senao
         se(n=3)entao
            escreva("SAINDO...")
         fimse
      fimse
   fimse
ate(n=3)

fimalgoritmo
