algoritmo "maior e menor n�mero"
// Fun��o : repita
// Autor : tigs
// Data : 08/09/2022
// Se��o de Declara��es 
var
num, menor, maior, i: inteiro
inicio
   i <- 1 //n�mero inicial de repet��es
   repita
      escreva("digite um n�mero: ")
      leia(num) //n�mero recebido
      se(i=1) entao //recebe o primeiro n�mero
         maior <- num
         menor <- num
      senao
         se(num > maior) entao //compara com o maior
         maior <- num
         fimse
         se(num < menor) entao //commpara com o menor
         menor <- num
         fimse
      fimse
      i <- i+1 //adi��o de uma repet��o
   ate i > 10 // limite de repet��es
   escreval
   escreval("o menor n�meoro � ", menor)
   escreval("o maior n�meoro � ", maior)
fimalgoritmo
