algoritmo "semnome"
// Função :
// Autor :
// Data : 29/01/2021
// Seção de Declarações
var
RM, BCL, dif: inteiro

inicio
// Seção de Comandos
escreva(" quantos gols Real Madrid fez? ")
leia (RM)
escreva(" quantos gols Barcelona fez? ")
leia(BCL)
se(RM > BCL) entao
   dif <- RM - BCL
senao
   se(BCL > RM)entao
      dif<-BCL - RM
   senao
      se(RM=BCL)entao
         dif<-0
      fimse
   fimse
fimse
escolha dif
caso 1, 2, 3, 4
   escreval(" Diferenca: ", dif, " gols")
   escreva(" STATUS: PARTIDA NORMAL")
caso 0
   escreval(" Diferenca: ", dif, " gols")
   escreva(" STATUS: EMPATE")
caso 5,6,7,8,9,,10
   escreval(" Diferenca: ", dif, " gols")
   escreva(" STATUS: GOLEADA")
fimescolha



fimalgoritmo
