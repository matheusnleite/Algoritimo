algoritmo "ordenavetor"
// Função :
// Autor :  Matheus
// Data : 08/02/2021
// Seção de Declarações 
var
vet: vetor[1..10]de inteiro
i, j,aux:inteiro
inicio
// Seção de Comandos 
para i<- 1 ate 10 faca
    escreva("Digite um valor: ")
    leia(vet[i])
fimpara
  para i<-1 ate 9 faca
     para j<- i+1 ate 10 faca
        se(vet[i]>vet[j]) entao
           aux<-vet[i]
           vet[i]<- vet[j]
           vet[j]<- aux
        fimse
     fimpara
  fimpara
  para i<-1 ate 10 faca
    escrevaL("{",vet[i],"}")
  fimpara
fimalgoritmo
