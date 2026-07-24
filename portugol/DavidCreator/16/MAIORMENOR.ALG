algoritmo "MaiorMenor"
// Escreva um algoritmo que leia 10 valores e encontre o maior e o menor deles.
// Mostre o resultado.
var valor, contador: inteiro
    menor, maior: real

inicio
    // Declara as vari�veis menor e maior
    maior <- -99^3
    menor <- 99^3

    // Conta de 1 ate 10
    Para contador <- 1 ate 10 faca
    // Pede o valor
    Escreva("INSIRA O VALOR ", contador, ": ")
    Leia(valor)
    
    // se o valor for maior que a vari�vel maior, maior recebe a vari�vel valor
    se (valor > maior) entao
    maior <- valor
    fimse
    
    // se o valor for menor que a vari�vel menor, menor recebe a vari�vel valor
    se (valor < menor) entao
    menor <- valor
    fimse
    fimpara
    
    Escreval("O menor n�mero inserido foi", menor)
    Escreval("O maior n�mero inserido foi", maior)
fimalgoritmo
