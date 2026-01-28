algoritmo "trocaDeValores"
// Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B.
// Logo após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável B guarde o valor da variável A.
// Apresentar os valores das variáveis A e B antes e depois da troca.
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
