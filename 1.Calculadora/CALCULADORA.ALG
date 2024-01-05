algoritmo "CALCULADORA"
var
   n,n1,n2:inteiro
   
procedimento adicao(a,b:inteiro)
var
   soma:inteiro
inicio
    soma<-a+b
    Escreva(a,"+",b,"=",soma)
fimprocedimento

procedimento sub(a,b:inteiro)
var
   subtracao:real
inicio
    subtracao<-(a-b)
    Escreva(a,"-",b,"=",subtracao)
fimprocedimento

inicio
   Escreval("-------CALCULADORA-------")
   Escreval("[1]PARA SOMA")
   Escreval("[2]PARA SUBTRAÇÃO")
   Escreval("[3]PARA MULTIIPLICAÇÃO")
   Escreval("[4]PARA DIVISÃO")
   Escreval("[5]PARA PORCENTAGEM")
   Escreval("[0]PARA SAIR")
   leia(n)
   se(n=1)então
       Escreva("Digite a primeira parcela:")
       leia(n1)
       Escreva("Digite a segunda parcela:")
       leia(n2)
       adicao(n1,n2)
   senão
       se(n=2)então
       Escreva("Digite o minuendo :")
       leia(n1)
       Escreva("Digite o subtração :")
       leia(n2)
       sub(n1,n2)
       senão
           se(n=3)então
           senão
               se(n=4)então
               senão
                   se(n=5)então
                   senão
                       se(n=0)então
                       senão
                           Escreva("Valor inválido")
                       fimse
                   fimse
               fimse
           fimse
       fimse
   fimse
fimalgoritmo