algoritmo "DetectorPesado"
// Função :
// Autor :
// Data : 06/02/2021
// Seção de Declarações
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
// Seção de Comandos
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
