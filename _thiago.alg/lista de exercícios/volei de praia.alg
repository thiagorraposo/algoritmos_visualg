algoritmo "semnome"
// Fun��o :
// veja quantos pontos cada jogador de volei de pria fez e informe a m�dia desses pontos nas ultimas 3 partidas, fa�a isso com 3 times diferentes
// Autor :
// Data : 10/11/2022
// Se��o de Declara��es
var
i, j, k, pts, somaPts: inteiro
mediaPart: real
p: literal
inicio
para k de 1 ate 3 faca
   escreval("-------------------------------------------------------")
   escreval("M�DIA DE PONTOS POR PARTIDA DOS TIMES DE VOLEI DE PRAIA")
   escreval("-------------------------------------------------------")
   escreval(" - m�dia de pontos por partida, time ", k)
   escreval
   escreval("  informe quantos ponto cada jogador marcou nas ultimas 3 partidas:")
   para j de 1 ate 3 faca
      escreval(" partida ", j, ": ")
      para i de 1 ate 2 faca
         escreva("   jogador,", i, " quantos pts? ")
         leia(pts)
         somaPts <- somaPts + pts
      fimpara
   fimpara
   mediaPart <- somaPts/3
   escreval("-------------------------------------------------------------------------------------------------")
   escreval("a m�dia desse time nas ultimas tr�s partidas foi de ", mediaPart, " pontos por partida")
   escreval
   escreva("para prosseguir, digite p: ")
   leia(p)
   limpaTela
fimpara
fimalgoritmo
