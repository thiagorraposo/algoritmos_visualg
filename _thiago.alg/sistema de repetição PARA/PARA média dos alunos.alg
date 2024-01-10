algoritmo "semnome"
// Função :
// Autor :
// Data : 08/11/2022
// Seção de Declarações
var
notas, media, n: real
j, i, k, quant, maior: inteiro
inicio
maior <- 0
para k de 1 ate 3 faca
   escreval("TURMA", k)
   quant <- 0
   para j de 1 ate 15 faca
      escreval(" aluno ", j)
      notas <- 0
      para i de 1 ate 4 faca
         escreva("   digite a ", i, " nota: ")
         leia(n)
         notas <- notas + n
      fimpara
      media <- notas/4
      se(media < 6)entao
         quant <- quant + 1
      fimse
   fimpara
   escreval("essa turma tem ", quant, " reprovados")
   escreval("-----------------------------------------------------------")
fimpara


fimalgoritmo
