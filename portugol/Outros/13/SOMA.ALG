algoritmo "soma"
// Elabore um algoritmo que leia dois n�meros inteiros e efetue a adi��o; caso o
// resultado seja maior que 10, imprima-o.
var numero1, numero2, soma: inteiro

inicio
    escreva("N�mero 1: ")
    leia(numero1)
    
    escreva("N�mero 2: ")
    leia(numero2)
    
    soma <- numero1 + numero2
    
    se (soma > 10) entao
    escreva(soma)
    fimse
fimalgoritmo
