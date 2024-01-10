algoritmo "primos"
// Função : ENQUANTO
// Autor : RAPOSO
// Data : 06/10/2022
// Seção de Declarações 
var
   divi, i, j, num, qtd: inteiro
inicio
   qtd <- 0
   para j de 1 ate 10 faca
      escreva("digite um número: ")
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
   escreva("existem ", qtd, " números primos")
fimalgoritmo
