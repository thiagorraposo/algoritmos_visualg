algoritmo "escreva um algor�tmo que leia a soma de 10 numeros quaisquer"
// Fun��o : PARA
// Autor :
// Data : 27/09/2022
// Se��o de Declara��es 
var
   i, num, soma: inteiro
inicio
   i <- 1
   soma <- 0
   para i de 1 ate 10 faca
      escreva("digite um n�mero: ")
      leia(num)
      soma <- soma + num
   fimpara
   escreva("a soma dos numeros �: ", soma)
fimalgoritmo
