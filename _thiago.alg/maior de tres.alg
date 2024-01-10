algoritmo "maior_de_tres"

var
  numero1, numero2, numero3: inteiro
  
inicio
  escreva("digite o primeiro numero: ")
  leia(numero1)
  escreva("digite o segundo numero: ")
  leia(numero2)
  escreva("digite o terceiro numero: ")
  leia(numero3)
  se(numero1 >= numero2) e (numero1 >= numero3) entao
    escreva("o primeiro numero e o maior")
  senao
    se (numero2 >= numero3) entao
       escreva("o segundo numero e o maior")
    senao
       escreva("o terceiro numero e o maior")
    fimse
  fimse
fimalgoritmo
