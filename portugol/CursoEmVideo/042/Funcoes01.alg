algoritmo "Funcoes01"
var N1, N2, resposta: inteiro

Funcao soma(a, b: inteiro): inteiro
var
   s: inteiro
inicio
      s <- a + b
      Retorne s
fimfuncao

inicio
      Escreva("NÚMERO 1: ")
      Leia(N1)

      Escreva("NÚMERO 2: ")
      Leia(N2)
      
      resposta <- N1 + N2

      Escreva("A soma dos números é ", resposta)
fimalgoritmo
