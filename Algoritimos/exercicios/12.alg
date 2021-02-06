algoritmo "semnome"
// Função :
// Autor :
// Data : 29/01/2021
// Seção de Declarações 
var
n1, n2, m: real

inicio
// Seção de Comandos 
   escreva(" primeira nota: ")
   leia(n1)
   escreva(" segunda nota: ")
   leia (n2)
   m <- (n1 + n2) /2
   escreval(" a media foi: ", m)
   se (m<=10) e (m>9)entao
      escreva(" APROVEITAMENTO: A")
      senao
           se(m<=9) e (m>8)entao
                    escreva(" APROVEITAMENTO: B")
           senao
                se(m<=8) e (m>7)entao
                         escreva(" APROVEITAMENTO: C")
                senao
                     se(m<=7) e (m>6)entao
                              escreva(" APROVEITAMENTO: D")
                     senao
                          se(m<=6) e (m>5)entao
                                   escreva(" APROVEITAMENTO: E")
                          senao
                               escreva(" APROVEITAMENTO: F")
                          fimse
                     fimse
                fimse
           fimse
   fimse
   
fimalgoritmo
