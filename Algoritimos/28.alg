algoritmo "semnome"
// Função :
// Autor :
// Data : 08/02/2021
// Seção de Declarações 
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
sm,mt:real
c, tot:inteiro
inicio
// Seção de Comandos 
para c<- 1 ate 4 faca
     escreval("Aluno ",c)
  escreva("Nome do aluno: ")
  leia(nome[c])
  escreva("Nota 1: ")
  leia(n1[c])
  escreva("Nota 2: ")
  leia(n2[c])
  m[c]<-(n1[c]+n2[c])/2
  sm<-sm+m[c]
fimpara
mt<- sm/4
limpatela
escreval("LISTAGEM DE ALUNOS")
para c<-1 ate 4 faca
    escreval(nome[c]:15, m[c]:4:1)
    se(m[c] >mt)entao
    tot<-tot+1
    fimse
fimpara
escreval("Ao todo temos ", tot, " alunos acima da média da turma que eh ", mt:4:1)
fimalgoritmo
