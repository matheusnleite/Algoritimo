algoritmo "semnome"
// Função :
// Autor :
// Data : 26/01/2021
// Seção de Declarações 
var
L1, L2, L3: real
EQ, ES, TRI: logico
inicio
// Seção de Comandos 
     escreva("digite o primeiro lado: ")
     leia(L1)
     escreva("digite o segundo lado: ")
    Leia(L2)
     escreva("digite o terceiro lado: ")
     leia(L3)
     TRI <- (L1 < L2 + L3) e (L2< L1+L3) e (L3 < L1+ L2)
     EQ <- (L1 = L2) e (L2 = L3)
     ES <- (L1 <> L2) e (L2<>L3) e (L1<>L3)
     escreval("pode formar um triangulo? ", TRI)
     Escreval ("o triangulo eh equilatero? ", EQ)
     Escreval("o triangulo eh escaleno? ", ES)
fimalgoritmo
