algoritmo "trocaDeValores"
// Escreva um algoritmo que leia um valor para a vari�vel A e um valor para a vari�vel B.
// Logo ap�s, o algoritmo dever� fazer com que a vari�vel A guarde o valor da vari�vel B e a vari�vel B guarde o valor da vari�vel A.
// Apresentar os valores das vari�veis A e B antes e depois da troca.
var A, B, C: inteiro

inicio
    Escreva("Digite o valor de A: ")
    Leia(A)
    
    Escreva("Digite o valor de B: ")
    Leia(B)
    
    Escreval("------- ANTES DAS TROCAS DE VALORES -------")
    Escreval("A: ", A)
    Escreval("B: ", B)
    
    C <- A
    A <- B
    B <- C
    
    Escreval("------- DEPOIS DAS TROCAS DE VALORES -------")
    Escreval("A: ", A)
    Escreval("B: ", B)
fimalgoritmo
