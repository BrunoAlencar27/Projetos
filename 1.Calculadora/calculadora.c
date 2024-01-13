//Projeto:calculadora básica funcional por linha da comando escrita em C.
//Autor:Bruno Alencar Alves
//Data de criação:14/01/24
#include <stdio.h>//biblioteca básica
#include <stdlib.h>//biblioteca para a função "limpatela"
  float n1,n2;
  int n=1;
  
//IINTERFACE

void inter(){
  printf("-------CALCULADORA-------\n");
  printf("[1]PARA SOMA\n");
  printf("[2]PARA SUBTRAÇÃO\n");
  printf("[3]PARA MULTIIPLICAÇÃO\n");
  printf("[4]PARA DIVISÃO\n");
  printf("[5]PARA PORCENTAGEM\n");
  printf("[0]PARA SAIR\n");
  printf("[L]PARA LIMPAR A TELA\n");
  printf("Digite o número:");
}

//ADIÇÃO

void adicao(float a,float b){
  float soma;
  soma=a+b;
  printf("\n");
  printf("--------RESULTADO--------\n");
  printf("%f+%f=%f\n",a,b,soma);
  printf("\n");
}

//SUBTRAÇÃO

void sub(float a,float b){
  float subtracao;
  subtracao=a-b;
  printf("\n");
  printf("--------RESULTADO--------\n");
  printf("%f-%f=%f\n",a,b,subtracao);
  printf("\n");
}

//MULTIPLICAÇÃO

void mul(float a,float b){
  float multiplicacao;
  multiplicacao=a*b;
  printf("\n");
  printf("--------RESULTADO--------\n");
  printf("%f*%f=%f\n",a,b,multiplicacao);
  printf("\n");
}

//DIVISÃO

void di(float a,float b){
  float divisao;
  divisao=a/b;
  printf("\n");
  printf("--------RESULTADO--------\n");
  printf("%f/%f=%f\n",a,b,divisao);
  printf("\n");
}

//PORCENTAGEM 

void por(float a,float b){
  float porcentagem;
  porcentagem=a*(b/100);
  printf("\n");
  printf("--------RESULTADO--------\n");
  printf("%f porcentos de %f=%f",b,a,porcentagem);
  printf("\n");
}

//CÓDIGO PRINCIPAL
int main(){
  while(n!=0){
    inter();
    scanf("%d",&n);
    switch (n){
      case 1:
        printf("Digite a primeira parcela:");
        scanf("%f",&n1);
        printf("Digiite a segunda parcela:");
        scanf("%f",&n2);
        adicao(n1,n2);
        break;
      case 2:
        printf("Digite o subtraendo:");
        scanf("%f",&n1);
        printf("Digiite  o minuendo:");
        scanf("%f",&n2);
        sub(n1,n2);
        break;
      case 3:
        printf("Digite o primeiro produto:");
        scanf("%f",&n1);
        printf("Digiite  o segundo produto:");
        scanf("%f",&n2);
        mul(n1,n2);
        break;
      case 4:
        printf("Digite o dividendo:");
        scanf("%f",&n1);
        printf("Digiite  o divisor :");
        scanf("%f",&n2);
        di(n1,n2);
        break;
      case 5:
        printf("Digite o valor total:");
        scanf("%f",&n1);
        printf("Digiite  o percentual:");
        scanf("%f",&n2);
        por(n1,n2);
        break;
      case 0:
        printf("Ok, você saiu\n");
        break;
      default:
        printf("Valor inválido\n");
        break;
    } 
  }
  return 0;
}