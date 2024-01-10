algoritmo "semnome"
// Função :
// veja quantos pontos cada jogador de volei de pria fez e informe a média desses pontos nas ultimas 3 partidas, faça isso com 3 times diferentes
// Autor :
// Data : 10/11/2022
// Seção de Declarações
var
i, j, k, pts, somaPts: inteiro
mediaPart: real
p: literal
inicio
para k de 1 ate 3 faca
   escreval("-------------------------------------------------------")
   escreval("MÉDIA DE PONTOS POR PARTIDA DOS TIMES DE VOLEI DE PRAIA")
   escreval("-------------------------------------------------------")
   escreval(" - média de pontos por partida, time ", k)
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
   escreval("a média desse time nas ultimas três partidas foi de ", mediaPart, " pontos por partida")
   escreval
   escreva("para prosseguir, digite p: ")
   leia(p)
   limpaTela
fimpara
fimalgoritmo
