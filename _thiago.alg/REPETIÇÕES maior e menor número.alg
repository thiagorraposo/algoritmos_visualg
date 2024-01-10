algoritmo "maior e menor número"
// Função : repita
// Autor : tigs
// Data : 08/09/2022
// Seção de Declarações 
var
num, menor, maior, i: inteiro
inicio
   i <- 1 //número inicial de repetções
   repita
      escreva("digite um número: ")
      leia(num) //número recebido
      se(i=1) entao //recebe o primeiro número
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
      i <- i+1 //adição de uma repetção
   ate i > 10 // limite de repetções
   escreval
   escreval("o menor númeoro é ", menor)
   escreval("o maior númeoro é ", maior)
fimalgoritmo
