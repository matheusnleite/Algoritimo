algoritmo "semnome"
// Função :
// Autor :
// Data : 11/02/2021
// Seção de Declarações 
var
m: vetor[1..4, 1..4] de inteiro
l, c, sdp, p2l, m3: inteiro
inicio
// Seção de Comandos
sdp<- 0
p2l<-1
m3<- 10
  para l<- 1 ate 4 faca
    para c<- 1 ate 4 faca
        escreva("Digite um valor: ")
        leia(m[l,c])
        se (l=c) entao
        sdp<- sdp+m[l, c]
        fimse
    fimpara
fimpara

para l<-1 ate 4 faca
   para c<- 1 ate 4 faca
     escreva(m[l,c])
   fimpara
   escreval()
fimpara

para c<- 1 ate 4 faca
   p2l <- p2l * m[2, c]
fimpara

para l<- 1 ate 4 faca
    se ( m[l, 3]> m3) entao
      m3<- m[l, 3]
    fimse
fimpara

escreval("A soma dos valores da diagonal principal eh ", sdp)
escreval("o produto dos valores da segunda linha eh ", p2l)
escreval("o maior valor da terceira coluna eh ", m3)
fimalgoritmo
