algoritmo "imposto"
// Fun��o : MOSTRAR O VALOR DO IMPOSTO
// Autor : RAPOSO
// Data : 25/08/2022
// Se��o de Declara��es 
var
   tipo, categoria: inteiro
   valorImposto, preco: real
inicio
   escreva("informe o tipo de fornecimento (1-importa��o/2-exporta��o): ")
   leia(tipo)
   escreval("informe a categoria do produto")
   escreval("1 -> A")
   escreval("2 -> B")
   escreval("3 -> C")
   escreval("4 -> D")
   leia(categoria)
   escreva("informe o pre�o dos produtos: R$ ")
   leia(preco)
   se(tipo = 1) entao
      escolha(categoria)
         caso 1
            valorImposto <- preco * 20/100
         caso 2
            valorImposto <- preco * 15/100
         caso 3
            valorImposto <- preco * 10/100
         caso 4
            valorImposto <- preco * 5/100
      fimescolha
   senao
      escolha(categoria)
         caso 1
            valorImposto <- preco * 10/100
         caso 2
            valorImposto <- preco * 7/100
         caso 3
            valorImposto <- preco * 5/100
         caso 4
            valorImposto <- preco * 2/100
      fimescolha
   fimse
escreval("o valor do imposto a ser pago ser� de ", valorImposto, " reais")
fimalgoritmo
