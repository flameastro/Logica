algoritmo "divisaoExata"
// Elabore um algoritmo que leia dois n�meros e responda se a divis�o do primeiro
//pelo segundo � exata (o resto da divis�o deve ser igual a 0). Se for, o algoritmo
//deve imprimir a mensagem �A divis�o de (1o numero) por (2o n�mero) � exata�.
var numero1, numero2: inteiro

inicio
    escreva("Insira o valor do n�mero 1: ")
    leia(numero1)
    
    escreva("Insira o valor do n�mero 2: ")
    leia(numero2)
    
    se (numero1 % numero2 = 0) entao
    escreva("A divis�o de ", numero1, " por ", numero2, " � exata")
    fimse
fimalgoritmo
