algoritmo "par ou impar?"
// Fun��o : REPETI��O
// Autor : RAPOSO
// Data : 20/09/2022
// Se��o de Declara��es 
var
   i, num, par, impar: inteiro
   
inicio
   i <- 1
   repita
      escreva("digite um n�mero: ")
      leia(num)
      se(num mod 2=0) entao
         par <- par+1
      senao
         impar <- impar+1
      fimse
      i <- i+1
   ate i>10
   escreval
   escreval(par, " n�meros s�o pares e")
   escreva(impar, " n�meros s�o impares")
   escreval

fimalgoritmo
