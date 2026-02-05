algoritmo "soma"
// Elabore um algoritmo que leia dois números inteiros e efetue a adição; caso o
// resultado seja maior que 10, imprima-o.
var numero1, numero2, soma: inteiro

inicio
      escreva("Número 1: ")
      leia(numero1)
      
      escreva("Número 2: ")
      leia(numero2)
      
      soma <- numero1 + numero2
      
      se (soma > 10) entao
         escreva(soma)
      fimse
fimalgoritmo
