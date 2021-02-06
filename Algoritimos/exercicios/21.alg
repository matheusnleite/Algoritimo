algoritmo "EscolhendoPessoas"
// Função :
// Autor :
// Data : 03/02/2021
// Seção de Declarações
var
sexo, resp:caractere
idade, cc, totM, totF:inteiro

inicio
// Seção de Comandos
repita
   escreva("qual o sexo? [M/F] ")
   leia(sexo)
   escreva("qual a idade? ")
   leia(idade)
   escreval("qual a cor do cabelo? ")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   leia(cc)
   se (sexo="M") e (idade>=18) e (cc=2)entao
      totM<- totM+1
   senao
      se (sexo="F") e (idade>=25) e (idade<30) e (cc=3) entao
         totF<-totF+1
      fimse
   fimse
   escreva("quer continuar? [S/N] ")
   leia(resp)
   Limpatela
ate(resp="N")
escreval("Total de homens com mais de 18 e cabelos castanhos ", totM)
escreva("total de mulheres entre 25 e 30 e cabelos loiros ", totF)
fimalgoritmo
