algoritmo "semnome"
// Função : identificar se o número é par, quantos números pares, e a sua posição no vetor
// Autor :
// Data : 28/11/2022
// Seção de Declarações
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
      escreval("valor PAR na posição ", i)
   fimse
fimpara
escreval("----------------------------------")
escreval("o total de pares foi ", totPar)
fimalgoritmo
