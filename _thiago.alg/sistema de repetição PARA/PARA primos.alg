algoritmo "primos"
// Fun��o : ENQUANTO
// Autor : RAPOSO
// Data : 06/10/2022
// Se��o de Declara��es 
var
   divi, i, j, num, qtd: inteiro
inicio
   qtd <- 0
   para j de 1 ate 10 faca
      escreva("digite um n�mero: ")
      leia(num)
      divi <- 0
      para i de 1 ate num faca
         se(num mod i = 0) entao
            divi <- divi + 1
         fimse
      fimpara
      se(divi <= 2) entao
         qtd <- qtd + 1
      fimse
   fimpara
   escreva("existem ", qtd, " n�meros primos")
fimalgoritmo
