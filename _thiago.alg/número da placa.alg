algoritmo "n�mero da placa"
// Fun��o : SE, ESCOLHA e CASO
// Autor : raposo
// Data : 31/08/2022
// Se��o de Declara��es 
var
   numeroPlaca: inteiro
   diaSemana: literal
inicio
   escreva("informe o ultimo n�mero da placa do seu carro(de 0 a 6): ")
   leia(numeroPlaca)
   escolha(numeroPlaca)
      caso 0
      diaSemana <- "segunda"
      caso 1
         diaSemana <- "segunda"
      caso 2
         diaSemana <- "segunda"
      caso 3
         diaSemana <- "ter�a"
      caso 4
         diaSemana <- "quarta"
      caso 5
         diaSemana <- "quinta"
      caso 6
         diaSemana <- "sexta"
   fimescolha
   escreva("seu carro n�o poder� circular na ", diaSemana, " feira")
fimalgoritmo
