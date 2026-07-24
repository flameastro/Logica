algoritmo "multiplo3"
// 1. Elabore um algoritmo que leia um n�mero e imprima uma das mensagens: �
// m�ltiplo de 3, ou, n�o � m�ltiplo de 3.
var numero: inteiro

inicio
    escreva("Insira um n�mero qualquer, inteiro: ")
    leia(numero)
    
    se (numero % 3 = 0) entao
    escreva("M�ltiplo de 3")
    senao
    escreva("N�o � m�ltiplo de 3")
    fimse
fimalgoritmo
