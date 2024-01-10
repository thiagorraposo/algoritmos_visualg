algoritmo "Imposto"
var
    preco, imposto: real
    tipo: inteiro
    categoria: literal
inicio
    escreva("Informe o preco do produto: ")
    leia(preco)
    escreva("Informe o tipo de transação (1-Importação/2-Exportação): ")
    leia(tipo)
    escreva("Informe a categoria do produto (A/B/C/D): ")
    leia(categoria)
    
    se (tipo = 1) entao
        escolha(categoria)
            caso "A"
                imposto <- preco * 0.2
            caso "B"
                imposto <- preco * 0.15
            caso "C"
                imposto <- preco * 0.1
            caso "D"
                imposto <- preco * 0.05
        fimescolha
    senao
        escolha(categoria)
            caso "A"
                imposto <- preco * 0.1
            caso "B"
                imposto <- preco * 0.07
            caso "C"
                imposto <- preco * 0.05
            caso "D"
                imposto <- preco * 0.02
        fimescolha
    fimse
    escreva("O valor do imposto: R$ ", imposto:2:2)

fimalgoritmo
