algoritmo "triângulo"

var
  lado1, lado2, lado3: inteiro

inicio
  escreva("digite um valor para o primeiro lado: ")
  leia(lado1)
  escreva("digite um valor para o segundo lado: ")
  leia(lado2)
  escreva("digite um valor para o terceiro lado: ")
  leia(lado3)
  se (lado1+lado2 > lado3) e (lado2+lado3 > lado1) e (lado3+lado1 > lado2) entao
    escreva("o valor dos lados propostos formam um triangulo")
  senao
    escreva("o valor dos lados propostos NAO formam um triangulo")
  fimse


fimalgoritmo

