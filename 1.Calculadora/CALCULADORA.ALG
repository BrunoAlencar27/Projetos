algoritmo "CALCULADORA"
//Projeto:calculadora b�sica funcional por linha da comando escrita em pseudoc�igo.
//Autor:Bruno Alencar Alves
//Data de cria��o:14/01/24
var
   n,n1,n2:real

procedimento interface()
inicio
   Escreval("-------CALCULADORA-------")
   Escreval("[1]PARA SOMA")
   Escreval("[2]PARA SUBTRA��O")
   Escreval("[3]PARA MULTIIPLICA��O")
   Escreval("[4]PARA DIVIS�O")
   Escreval("[5]PARA PORCENTAGEM")
   Escreval("[0]PARA SAIR")
   Escreva("Digite um n�mero:")
   leia(n)
fimprocedimento

//ADI��O

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

//SUBTRA��O

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

//MULTIPLICA��O

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

//DIVIS�O

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
         Escreva("Digite a primeira parcela:")
         leia(n1)
         Escreva("Digite a segunda parcela:")
         leia(n2)
         adicao(n1,n2)
      caso 2
         Escreva("Digite o subtraendo:")
         leia(n1)
         Escreva("Digite o minuendo:")
         leia(n2)
         sub(n1,n2)
      caso 3
         Escreva("Digite o primeiro produto:")
         leia(n1)
         Escreva("Digite o segundo produto:")
         leia(n2)
         mul(n1,n2)
      caso 4
         Escreva("Digite o dividendo:")
         leia(n1)
         Escreva("Digite o divisor:")
         leia(n2)
         di(n1,n2)
      caso 5
         Escreva("Digite o valor toral:")
         leia(n1)
         Escreva("Digite o percentual:")
         leia(n2)
         por(n1,n2)
      caso 0
         Escreva("Ok, voc� saiu")
      outrocaso
         Escreval("VALOR INV�LIDO :(")
      fimescolha
   ate(n=0)
fimalgoritmo
