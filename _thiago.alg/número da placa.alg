algoritmo "número da placa"
// Função : SE, ESCOLHA e CASO
// Autor : raposo
// Data : 31/08/2022
// Seção de Declarações 
var
   numeroPlaca: inteiro
   diaSemana: literal
inicio
   escreva("informe o ultimo número da placa do seu carro(de 0 a 6): ")
   leia(numeroPlaca)
   escolha(numeroPlaca)
      caso 0
      diaSemana <- "segunda"
      caso 1
         diaSemana <- "segunda"
      caso 2
         diaSemana <- "segunda"
      caso 3
         diaSemana <- "terça"
      caso 4
         diaSemana <- "quarta"
      caso 5
         diaSemana <- "quinta"
      caso 6
         diaSemana <- "sexta"
   fimescolha
   escreva("seu carro não poderá circular na ", diaSemana, " feira")
fimalgoritmo
