algoritmo "funcionarios"
// Função :
// Autor :
// Data : 29/01/2021
// Seção de Declarações 
var
nome: caractere
salario, novo: real
dep: inteiro

inicio
// Seção de Comandos 
   escreva(" qual o nome do funcionario? ")
   leia(nome)
   escreva(" qual o salario do funcionario? R$")
   leia (salario)
   escreva("qual eh a quantidades de dependentes? ")
    leia(dep)
    escolha dep
    caso 0
         novo <- salario + (salario*5/100)
    caso 1, 2, 3
         novo <- salario + (salario*10/100)
    caso 4, 5, 6
        novo <- salario + (salario*15/100)
    outrocaso
             novo <- salario + (salario*18/100)
    fimescolha
    escreva(" o novo salario de ", nome, " sera de R$", novo:5:2)
fimalgoritmo
