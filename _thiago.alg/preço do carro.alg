algoritmo "pre�o do carro"
// Fun��o : calcular e mostrar o valor da taxa
// Autor : raposo
// Data : 15/08/2022
// Se��o de Declara��es 
var
   origem: literal
    ano: inteiro
    preco, taxa: real
    
inicio
   escreva("digite qual a origem do seu carro (n-nacional/i-internacional) ")
   leia(origem)
   escreva("digite o ano de fabrica��o do seu carro: ")
   leia(ano)
   escreva("digite qual o pre�o do seu carro: ")
   leia(preco)
   
   se(origem="n")entao
      se(ano>=1990) entao
         taxa <- preco + (preco * (1.5/100))
         escreva("o valor da taxa a ser paga � de ", taxa, " reais")
      senao
         taxa <- preco + (preco * (1.0/100))
         escreva("o valor da taxa a ser paga � de ", taxa, " reais")
      fimse
   senao
      se(ano>=1990) entao
         taxa <- preco + (preco * (2.0/100))
         escreva("o valor da taxa a ser paga � de ", taxa, " reais")
      senao
         taxa <- preco + (preco * (1.5/100))
         escreva("o valor da taxa a ser paga � de ", taxa, " reais")
      fimse
   fimse

fimalgoritmo
