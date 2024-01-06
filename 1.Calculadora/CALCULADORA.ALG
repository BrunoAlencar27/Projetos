algoritmo "CALCULADORA"
var
   n,n1,n2:real

procedimento interface()
inicio
   Escreval("-------CALCULADORA-------")
   Escreval("[1]PARA SOMA")
   Escreval("[2]PARA SUBTRAÇÃO")
   Escreval("[3]PARA MULTIIPLICAÇÃO")
   Escreval("[4]PARA DIVISÃO")
   Escreval("[5]PARA PORCENTAGEM")
   Escreval("[0]PARA SAIR")
   Escreva("Digite o número:")
   leia(n)
fimprocedimento

procedimento interface2()
inicio
   Escreval("")
   Escreval("--------OPERAÇÃO--------")
   Escreva("Digite a primeira parcela:")
   leia(n1)
   Escreva("Digite a segunda parcela:")
   leia(n2)
fimprocedimento

//ADIÇÃO

procedimento adicao(a,b:real)
var
   soma:real
inicio
   soma<-a+b
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreval(a,"+",b,"=",soma)
   Escreval("")
fimprocedimento

//SUBTRAÇÃOO

procedimento sub(a,b:real)
var
   subtracao:real
inicio
   subtracao<-(a-b)
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreval(a,"-",b,"=",subtracao)
   Escreval("")
fimprocedimento

//MULTIPLICAÇAO

procedimento mul(a,b:real)
var
   multiplicacao:real
inicio
   multiplicacao<-(a*b)
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreval(a,"*",b,"=",multiplicacao)
   Escreval("")
fimprocedimento

//DIVISÃO

procedimento di(a,b:real)
var
   divisao:real
inicio
   divisao<-(a/b)
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreval(a,"/",b," =",divisao)
   Escreval("")
fimprocedimento

//PORCENTAGEM

procedimento por(a,b:real)
var
   porcentagem:real
inicio
   porcentagem<-a*b/100
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreval(b,"% de",a,"=",porcentagem)
   Escreval("")
fimprocedimento

inicio
   repita
      interface()
      escolha n
      caso 1
         interface2()
         adicao(n1,n2)
      caso 2
         interface2()
         sub(n1,n2)
      caso 3
         interface2()
         mul(n1,n2)
      caso 4
         interface2()
         di(n1,n2)
      caso 5
         interface2()
         por(n1,n2)
      caso 0
         Escreva("Ok, você saiu")
      outrocaso
         Escreval("VALOR INVÁLIDO :(")
      fimescolha
   ate(n=0)
fimalgoritmo
