algoritmo "semnome"
// Fun��o :  algor�timo que leia 10 valores e diga qual nota est� acima da m�dia total
// Autor :
// Data : 17/11/2022
// Se��o de Declara��es
var
i, quant: inteiro
media, soma: real
valores: vetor  [0..9] de inteiro
inicio
para i de 0 ate 9 faca
   escreva("informe um n�mero: ")
   leia(valores [i])
fimpara
soma <- 0
para i de 0 ate 9 faca
   soma <- soma + valores [i]
fimpara
media <- soma/10
quant <- 0
para i de 0 ate 9 faca
   se (valores [i] > media) entao
      quant <- quant + 1
   fimse
fimpara
escreva("a quantidade acima da m�dia � :", quant)
fimalgoritmo
