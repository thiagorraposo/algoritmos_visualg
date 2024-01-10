algoritmo "VETORES"
// Função : faça um algorítmo que dlecare um vetor de 10 posições , preencha com os 10 primeiros números ímpares d o escreva
// Autor :
// Data : 17/11/2022
// Seção de Declarações
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
