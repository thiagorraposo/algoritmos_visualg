algoritmo "divisores"
// Função :
// Autor :
// Data : 11/10/2022
// Seção de Declarações 
var
   n, i, j: inteiro
inicio
   escreva("digite um número: ")
   leia(n)
   i <- 1
   para i de 1 ate n faca
      escreva("os divisores de ", i, " são: " )
      para j de 1 ate i faca
         se (i mod j = 0) entao
            escreva(j)
         fimse
      fimpara
      escreval
   fimpara
fimalgoritmo
