algoritmo "passagem de ônibus"
// Função : CALCULAR O VALOR DA PASSAGEM
// Autor : RAPOSO
// Data : 23/08/2022
var
   tipo, destino: inteiro
   valorPago: real
   

inicio
   escreva("digite o tipo de ônibus (1-convencional/2-executivo) ")
   leia(tipo)
   escreval("digite o destino da viagem: ")
   escreval("1- itacarambi")
   escreval("2- montes claros")
   escreval("3- belo horizonte")
   escreval("4- são paulo")
   leia(destino)
   se(tipo=1) entao
      escolha(destino)
         caso 1
            valorPago <- 0.15*60
         caso 2
            valorPago <- 0.15*160
         caso 3
            valorPago <- 0.15*600
         caso 4
            valorPago <- 0.15*1200
         outrocaso
            escreva("destino inexistente")
      fimescolha
   senao
      escolha(destino)
         caso 1
            valorPago <- 0.35*60
         caso 2
            valorPago <- 0.35*160
         caso 3
            valorPago <- 0.35*600
         caso 4
            valorPago <- 0.35*1200
         outrocaso
            escreva("destino inexistente")
      fimescolha
   fimse
   escreva("o valor da passagem vai ser: ", valorPago, " reais")
fimalgoritmo
