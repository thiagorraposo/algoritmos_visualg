algoritmo "Telefone"
var
    valor: real
    tipo_cliente, plano, mb_excedido: inteiro
inicio
    escreva("Informe o tipo de cliente (1-Pre/2-Pos): ")
    leia(tipo_cliente)
    escreva("Informe o plano do cliente: ")
    leia(plano)
    escreva("informe a quantidade de MB utilizados alem da franquia: ")
    leia(mb_excedido)
    se(tipo_cliente = 1) entao
        escolha(plano)
            caso 100
                valor <- 100 + 0.10 * mb_excedido
            caso 200
                valor <- 100 + 0.08 * mb_excedido
            caso 300
                valor <- 100 + 0.06 * mb_excedido
            caso 400
                valor <- 100 + 0.04 * mb_excedido
        fimescolha
    senao
        escolha(plano)
            caso 100
                valor <- 75 + 0.07 * mb_excedido
            caso 200
                valor <- 75 + 0.05 * mb_excedido
            caso 300
                valor <- 75 + 0.03 * mb_excedido
            caso 400
                valor <- 75 + 0.01 * mb_excedido
        fimescolha
    fimse
    escreva("Valor da conta: R$ ", valor:2:2)
fimalgoritmo
