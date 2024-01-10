algoritmo "semnome"
// Função :
// Autor :
// Data : 09/11/2022
// Seção de Declarações
var
i, j, k, can, emp: inteiro
hrs, somaHrs, media, mlhrMedia, mlhrMediaSetor: real
R: literal
inicio
k <- 1
mlhrMediaSetor <- 0
repita
   escreval("-----------------------")
   escreval(" HISTÓRICO DE TRABALHO ")
   escreval("-----------------------")
   escreva("informe a quantidade de candidatos cadastrados no setor ", k, ": ")
   leia(can)
   mlhrMedia <- 0
   para j de 1 ate can faca
      somaHrs <- somaHrs*0
      escreval("---------------")
      escreval("  canditato ", j)
      escreva("  - informe a quantidade de empresas em que trabalhou: ")
      leia(emp)
      escreval("  - iforme a quantidade de horas trabalhadas em cada empresa: ")

      para i de 1 ate emp faca
         escreva("  empresa ", i, ": ")
         leia(hrs)
         somaHrs <- somaHrs + hrs
      fimpara

      media <- somaHrs/emp
      escreval("- o candidato tem em média ", media, " horas de trabalho por empresa")
      se(media > mlhrMedia)entao
         mlhrMedia <- media
      fimse
   fimpara
   escreval("-------------------------------------------------------------------------")
   escreval("a melhor média de horas de trabalho por empresa foi ", mlhrMedia, " horas")
   se(mlhrMedia > mlhrMediaSetor)entao
      mlhrMediaSetor <- k
   fimse
   k <- k+1
   escreval
   escreval("-----------------------------------")
   escreval("quer preencher mais um setor? [s/n]")
   escreval("-----------------------------------")
   leia(R)
   limpaTela
ate(R = "n")
escreval
escreval("------------------------------------------------------------")
escreval(" a melhor média entre todos os setores foi a do setor: ", mlhrMediaSetor)
escreval("------------------------------------------------------------")
fimalgoritmo
