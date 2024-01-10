algoritmo "comparação de notas"
var
  nome: literal
  nota: inteiro

inicio
  escreva("digite o nome do aluno: ")
  leia(nome)
  escreva("digite a nota de ", nome, ": ")
  leia(nota)
  se (nota >= 6) entao
    escreva(nome, " foi APROVADO")
  senao
    se (nota < 4) entao
      escreva(nome, " foi REPROVADO")
    senao
      escreva(nome, " foi pra RECUPERAÇÃO")
    fimse
  fimse
fimalgoritmo
