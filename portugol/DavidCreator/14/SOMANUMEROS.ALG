algoritmo "somaNumeros"
// Escreva um algoritmo que leia dez valores num�ricos inteiros e apresente na tela o somat�rio dos valores.
var contador, valor, soma: inteiro

inicio
    // Declara a vari�vel soma como 0
    soma <- 0

    // Conta de 1 at� 10
    Para contador <- 1 ate 10 faca
    // Pede ao usu�rio o valor atual
    Escreva("DIGITE O VALOR ", contador, ": ")
    Leia(valor)
    
    // Guarda na vari�vel soma o valor inserido
    soma <- soma + valor
    fimpara
    
    // Exibe a soma dos n�meros
    Escreva("A soma dos n�meros inseridos � de ", soma)
fimalgoritmo
