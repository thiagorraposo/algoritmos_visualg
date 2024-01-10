algoritmo "par ou impar?"
// Função : REPETIÇÃO
// Autor : RAPOSO
// Data : 20/09/2022
// Seção de Declarações 
var
   i, num, par, impar: inteiro
   
inicio
   i <- 1
   repita
      escreva("digite um número: ")
      leia(num)
      se(num mod 2=0) entao
         par <- par+1
      senao
         impar <- impar+1
      fimse
      i <- i+1
   ate i>10
   escreval
   escreval(par, " números são pares e")
   escreva(impar, " números são impares")
   escreval

fimalgoritmo
