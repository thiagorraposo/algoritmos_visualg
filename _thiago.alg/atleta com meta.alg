algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/08/2022
// Se��o de Declara��es 
var
   peso, meta: real

inicio
   escreva("digite a meta a ser atingida pelo atleta de boxe: ")
   leia(meta)
   escreva("digite o peso a ser batido pelo atleta de boxe: ")
   leia(peso)
   se(peso >= meta) entao
      escreva("o atleta ATINGIU o peso desejado")
   senao
      escreva("o atleta N�O atingiu o peso desejado")
   fimse
fimalgoritmo
