algoritmo "semnome"
// Fun��o : identificar se o n�mero � par, quantos n�meros pares, e a sua posi��o no vetor
// Autor :
// Data : 28/11/2022
// Se��o de Declara��es
var
vet: vetor[1..7] de inteiro
i, totPar: inteiro
inicio
totPar <- 0
para i de 1 ate 7 faca
   escreva("digite o ", i, "o. valor: ")
   leia(vet[i])
fimpara
para i de 1 ate 7 faca
   se (vet[i] mod 2 = 0) entao
      totpar <- totPar+1
      escreval("valor PAR na posi��o ", i)
   fimse
fimpara
escreval("----------------------------------")
escreval("o total de pares foi ", totPar)
fimalgoritmo
