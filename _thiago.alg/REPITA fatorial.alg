algoritmo "fatorial"
// Função :
// Autor :
// Data : 11/10/2022
// Seção de Declarações 
var
   fatorial, i, j: inteiro
inicio
   i <- 1
   repita
      fatorial <- 1
      j <- 1
      repita
         fatorial <- fatorial * j
         j <- j+1
      ate j > i
      escreval(i, "! =", fatorial)
      i <- i+1
   ate i > 10
fimalgoritmo
