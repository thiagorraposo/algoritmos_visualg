algoritmo "divisores"
// Fun��o :
// Autor :
// Data : 11/10/2022
// Se��o de Declara��es 
var
   n, i, j: inteiro
inicio
   escreva("digite um n�mero: ")
   leia(n)
   i <- 1
   para i de 1 ate n faca
      escreva("os divisores de ", i, " s�o: " )
      para j de 1 ate i faca
         se (i mod j = 0) entao
            escreva(j)
         fimse
      fimpara
      escreval
   fimpara
fimalgoritmo
