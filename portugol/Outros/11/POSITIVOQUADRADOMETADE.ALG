algoritmo "positivoQuadradoMetade"
// Elabore um algoritmo que leia um n�mero e, se ele for positivo, imprima a metade
// desse n�mero, caso contr�rio imprima o n�mero ao quadrado.
var numero: inteiro

inicio
    escreva("Insire um n�mero: ")
    leia(numero)
    
    se (numero % 2 = 0) entao
    escreva(numero / 2)
    senao
    escreva(numero ^ 2)
    fimse
fimalgoritmo
