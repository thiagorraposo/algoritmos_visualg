algoritmo "preço do carro"
// Função : calcular e mostrar o valor da taxa
// Autor : raposo
// Data : 15/08/2022
// Seção de Declarações 
var
   origem: literal
    ano: inteiro
    preco, taxa: real
    
inicio
   escreva("digite qual a origem do seu carro (n-nacional/i-internacional) ")
   leia(origem)
   escreva("digite o ano de fabricação do seu carro: ")
   leia(ano)
   escreva("digite qual o preço do seu carro: ")
   leia(preco)
   
   se(origem="n")entao
      se(ano>=1990) entao
         taxa <- preco + (preco * (1.5/100))
         escreva("o valor da taxa a ser paga é de ", taxa, " reais")
      senao
         taxa <- preco + (preco * (1.0/100))
         escreva("o valor da taxa a ser paga é de ", taxa, " reais")
      fimse
   senao
      se(ano>=1990) entao
         taxa <- preco + (preco * (2.0/100))
         escreva("o valor da taxa a ser paga é de ", taxa, " reais")
      senao
         taxa <- preco + (preco * (1.5/100))
         escreva("o valor da taxa a ser paga é de ", taxa, " reais")
      fimse
   fimse

fimalgoritmo
