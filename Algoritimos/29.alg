algoritmo "semnome"
// Função :
// Autor :
// Data : 08/02/2021
// Seção de Declarações 
var
nome:caractere
soc: vetor[1..10] de caractere
c, tot:inteiro
inicio
// Seção de Comandos
tot<-0
para c<- 1 ate 10 faca
      escreva("Digite seu nome: ")
       leia(nome)
       se (copia(maiusc(nome),1,1) = "C") entao
          tot<-tot+1
          soc[tot]<-nome
       fimse
fimpara
limpatela
para c<-1 ate tot faca
   escrevaL(soc[c])
fimpara
fimalgoritmo
