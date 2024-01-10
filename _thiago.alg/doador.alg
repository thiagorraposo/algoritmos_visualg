algoritmo "escreva se a pessoa pode ser doadorar com base no sexo, idade, peso e ultima doação"
// Função :SE SENAO
// Autor : raposo
// Data : 15/08/2022
// Seção de Declarações 
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
   escreva("digite a quantos dias você fez a ultiima doação: ")
   leia(ultimaDoacao)
   se(sexo = "m") entao
      se(peso>60) e (idade>=18) e (idade<=60) e (ultimaDoacao>60) entao
         escreva("vc PODE doar sangue")
      senao
         escreva("vc NÃO pode doar sangue")
      fimse
   senao
      se(peso>50) e (idade>=18) e (idade<=55) e (ultimaDoacao>90) entao
         escreva("vc PODE doar sangue")
      senao
         escreva("vc NÃO pode doar sangue")
      fimse
   fimse
   
fimalgoritmo


