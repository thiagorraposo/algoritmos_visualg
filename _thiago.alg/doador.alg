algoritmo "escreva se a pessoa pode ser doadorar com base no sexo, idade, peso e ultima doa��o"
// Fun��o :SE SENAO
// Autor : raposo
// Data : 15/08/2022
// Se��o de Declara��es 
var
   sexo: literal
   idade, ultimaDoacao: inteiro
   peso: real
   
inicio
   escreva("digite seu sexo (M/F) ")
   leia(sexo)
   escreva("digite seu peso em quilos: Kg ")
   leia(peso)
   escreva("digite sua idade em anos: ")
   leia(idade)
   escreva("digite a quantos dias voc� fez a ultiima doa��o: ")
   leia(ultimaDoacao)
   se(sexo = "m") entao
      se(peso>60) e (idade>=18) e (idade<=60) e (ultimaDoacao>60) entao
         escreva("vc PODE doar sangue")
      senao
         escreva("vc N�O pode doar sangue")
      fimse
   senao
      se(peso>50) e (idade>=18) e (idade<=55) e (ultimaDoacao>90) entao
         escreva("vc PODE doar sangue")
      senao
         escreva("vc N�O pode doar sangue")
      fimse
   fimse
   
fimalgoritmo


