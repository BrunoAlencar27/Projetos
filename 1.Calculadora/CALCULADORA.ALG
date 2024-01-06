algoritmo "CALCULADORA"
//
//
//
//
var
   n,n1,n2:real
   c:caractere

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

//ADIÇÃO

procedimento adicao(a,b:real)
var
   soma:real
inicio
   soma<-a+b
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreva(a,"+",b,"=",soma)
fimprocedimento

//SUBTRAÇÃOO

procedimento sub(a,b:real)
var
   subtracao:real
inicio
   subtracao<-(a-b)
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreva(a,"-",b,"=",subtracao)
fimprocedimento

//MULTIPLICAÇAO

procedimento mul(a,b:real)
var
   multiplicacao:real
inicio
   multiplicacao<-(a*b)
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreva(a,"*",b,"=",multiplicacao)
fimprocedimento

//DIVISÃO

procedimento di(a,b:real)
var
   divisao:real
inicio
   divisao<-(a/b)
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreva(a,"/",b," =",divisao)
fimprocedimento

//PORCENTAGEM

procedimento por(a,b:real)
var
   porcentagem:real
inicio
   porcentagem<-a*b/100
   Escreval("")
   Escreval("--------RESULTADO--------")
   Escreva(b,"% de",a,"=",porcentagem)
fimprocedimento

inicio
   interface()
   escolha n
   caso 1
      Escreval("")
      Escreval("--------OPERAÇÃO--------")
      Escreva("Digite a primeira parcela:")
      leia(n1)
      Escreva("Digite a segunda parcela:")
      leia(n2)
      adicao(n1,n2)
   caso 2
      Escreval("")
      Escreval("--------OPERAÇÃO--------")
      Escreva("Digite o minuendo :")
      leia(n1)
      Escreva("Digite o subtração :")
      leia(n2)
      sub(n1,n2)
   caso 3
      Escreval("")
      Escreval("--------OPERAÇÃO--------")
      Escreva("Digite digite o primeiro fator :")
      leia(n1)
      Escreva("Digite o segundo fato :")
      leia(n2)
      mul(n1,n2)
   caso 4
      Escreval("")
      Escreval("--------OPERAÇÃO--------")
      Escreva("Digite digite o dividendo:")
      leia(n1)
      Escreva("Digite o divisor :")
      leia(n2)
      di(n1,n2)
   caso 5
      Escreval("")
      Escreval("--------OPERAÇÃO--------")
      Escreva("Digite digite o valor total:")
      leia(n1)
      Escreva("Digite o percentual :")
      leia(n2)
      por(n1,n2)
   caso 0
      Escreva("Ok, você saiu")
   outrocaso
      Escreval("Valor inválido")
   fimescolha
fimalgoritmo
