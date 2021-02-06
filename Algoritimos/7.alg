algoritmo "semnome"
// Função :
// Autor :
// Data : 28/01/2021
// Seção de Declarações
var
peso, altura, IMC: real

inicio
// Seção de Comandos
escreva(" escreva o seu peso: ")
leia (peso)
escreva(" escreva sua altura: ")
leia(altura)
IMC <- peso / (altura ^ 2)
escreval(" Seu IMC eh: ", IMC:5:2)
se  (IMC <17)entao
   escreval("muito abaixo do peso")
senao
   se(IMC>=17) e (IMC <=18.5)entao
      escreval("abaixo do peso")
   senao
      se(IMC>=18.5) e (IMC<25)entao
         escreval("peso ideal")
      senao
         se( IMC>=25) e  (IMC< 30)entao
            escreval(" sobrepeso")
         senao
            se (IMC >= 30) e (IMC<35)entao
               escreval(" obesidade")
            senao
               se (IMC>=35) e (IMC<40)entao
                  escreval("obesidade severa")
               senao
                  escreval ("obesidade morbita")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
