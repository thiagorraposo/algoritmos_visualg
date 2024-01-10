algoritmo "cardápio"
// Função : SE e ESCOLHA
// Autor : raposo
// Data : 30/08/2022
// Seção de Declarações 
var
   tipoPagamento, lanche: inteiro
   acrescimo, valorFinal: real

inicio
   escreval("escolha o codigo correspondente ao lanche do cardápio: ")
   escreval("CODIGO:  LANCHE              PREÇO(R$)")
   escreval("100      cachorro quente     5,50     ")
   escreval("101      bauru simples       7,30     ")
   escreval("102      bauru c/ovo         8,50     ")
   escreval("103      hamburger           6,10     ")
   escreval("104      cheaseburger        9,30     ")
   escreval("105      refrigerante        4,00     ")
   leia(lanche)
   escreval("INFORME O TIPO DE PAGAMENTO: ")
   escreval("1-débito, 2-crétdito, 3-dinheiro")
   leia(tipoPagamento)
   escreval

   se (tipoPagamento=1) entao
      acrescimo <- 1.10
   senao
      se (tipoPagamento=2) entao
         acrescimo <- 1.15
      senao
         acrescimo <- 1
      fimse
   fimse
   
   escolha(lanche)
      caso 100
         valorFinal <- 5.50*acrescimo
      caso 101
         valorFinal <- 7.30*acrescimo
      caso 102
         valorFinal <- 8.50*acrescimo
      caso 103
         valorFinal <- 6.10*acrescimo
      caso 104
         valorFinal <- 9.30*acrescimo
      caso 105
         valorFinal <- 4.00*acrescimo
   fimescolha
   escreva("o valor final do seu lanche vai ser ", valorFinal:2:2, " reais")
   escreval
fimalgoritmo
