algoritmo "semnome"
// Função :
// Autor :
// Data : 07/02/2021
// Seção de Declarações 
var
 N:caractere
 C:inteiro
inicio
// Seção de Comandos 
   escreva("digite seu nome: ")
   leia(N)
   escreval("Total de letrea do seu nome: ", compr(N))
   escreval("Seu nome em maiusculas eh: ", maiusc(N))
   escreval("Seu nome em minusculas eh: ", minusc(N))
   Escreval("A primeira letra do seu nome eh: ", copia(N, 1, 1))
   Escreval("A ultima letra do seu nome eh: ", copia(N, compr(N), 1))
   escreval("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(N)))
   escreva("O codigo da letra a eh " , Asc("A"))
   escreva("A letra de codigo 65 eh ", carac(65))
   para C<- compr(N) ate 1 passo -1 faca
   escreva(copia(maiusc(N), C,1))
   fimpara
fimalgoritmo
