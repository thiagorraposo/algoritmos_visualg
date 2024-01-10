algoritmo "semnome"
// Função :
// Autor :
// Data : 08/11/2022
// Seção de Declarações
var
i, j: inteiro
mediaT, media2T, soma, altura: real
inicio
escreval("-------------------------------------")
escreval("  MÉDIA DA ALTURA DO TIME DE VOLEI:")
escreval("-------------------------------------")
i <- 0
j <- 0
soma <- 0
para j de 1 ate 2 faca
   para i de 1 ate 6 faca
      escreva("  qual a altura do jogador", i, "? ")
      leia(altura)
      soma <- soma + altura
   fimpara
   mediaT <- soma/6
   escreval("-------------------------------------")
   escreval(" A média de altura do time é de ", mediaT, " metros")
fimpara
media2T <- media2T/2
escreval("-------------------------------------")
escreval(" A média de altura dos times é de ", media2T, " metros")
fimalgoritmo
