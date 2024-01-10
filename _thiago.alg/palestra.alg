algoritmo "palestra"
// Função : SE, ESCOLHA e CASO
// Autor : RAPOSO
// Data : 31/08/2022
// Seção de Declarações 
var
   codigo: inteiro
   local, horario: literal
inicio
   escreval("informe o código da palestra: ")
   escreval("CODIGO:  PALESTRAS: ")
   escreval("1 ------ linux")
   escreval("2 ------ recuperação de desastre")
   escreval("3 ------ windows server")
   escreval("4 ------ logica e programação")
   leia(codigo)
   escolha(codigo)
      caso 1
         local <- "auditório 1"
         horario <- "8 às 9"
      caso 2
         local <- "auditório 2"
         horario <- "8 às 9"
      caso 3
         local <- "auditório 3"
         horario <- "8 às 9"
      caso 4
         local <- "auditório 4"
         horario <- "8 às 9"
   fimescolha
   escreval
   escreva("a palaestra vai ocorrer no ", local, ", de ", horario, " horas")
   escreval
fimalgoritmo
