algoritmo "palestra"
// Fun��o : SE, ESCOLHA e CASO
// Autor : RAPOSO
// Data : 31/08/2022
// Se��o de Declara��es 
var
   codigo: inteiro
   local, horario: literal
inicio
   escreval("informe o c�digo da palestra: ")
   escreval("CODIGO:  PALESTRAS: ")
   escreval("1 ------ linux")
   escreval("2 ------ recupera��o de desastre")
   escreval("3 ------ windows server")
   escreval("4 ------ logica e programa��o")
   leia(codigo)
   escolha(codigo)
      caso 1
         local <- "audit�rio 1"
         horario <- "8 �s 9"
      caso 2
         local <- "audit�rio 2"
         horario <- "8 �s 9"
      caso 3
         local <- "audit�rio 3"
         horario <- "8 �s 9"
      caso 4
         local <- "audit�rio 4"
         horario <- "8 �s 9"
   fimescolha
   escreval
   escreva("a palaestra vai ocorrer no ", local, ", de ", horario, " horas")
   escreval
fimalgoritmo
