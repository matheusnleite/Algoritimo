algoritmo "DetectorPesado"
// Fun��o :
// Autor :
// Data : 06/02/2021
// Se��o de Declara��es
var
I: inteiro
N, Pesado: caractere
P, Mai: Real
Procedimento Topo()
inicio
 limpatela
escreval("Maior peso ate agora: ", Mai, "Kg")
fimprocedimento

inicio
// Se��o de Comandos
Topo()
para I<-1 ate 5 faca
   escreva("Digite o nome: ")
   leia(N)
   escreva("Digite o peso: ")
   leia(P)
   se(P>Mai) entao
      Mai <- P
      Pesado<- N
   fimse
   Topo()
fimpara
Topo()
escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo
