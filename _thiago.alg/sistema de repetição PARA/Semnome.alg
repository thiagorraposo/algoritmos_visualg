algoritmo "VETORES"
// Fun��o : fa�a um algor�tmo que dlecare um vetor de 10 posi��es , preencha com os 10 primeiros n�meros �mpares d o escreva
// Autor :
// Data : 17/11/2022
// Se��o de Declara��es
var
i, impar: inteiro
vet: vetor [0..9] de inteiro
inicio
impar <- 1
para i de 0 ate 9 faca
   vet [i] <- impar
   impar <- impar + 2
fimpara
para i de 0 ate 9 faca
   escreva(vet[i])
fimpara
fimalgoritmo
