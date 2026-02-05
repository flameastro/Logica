algoritmo "multiplo3"
// 1. Elabore um algoritmo que leia um número e imprima uma das mensagens: é
// múltiplo de 3, ou, não é múltiplo de 3.
var numero: inteiro

inicio
      escreva("Insira um número qualquer, inteiro: ")
      leia(numero)
      
      se (numero % 3 = 0) entao
         escreva("Múltiplo de 3")
      senao
         escreva("Não é múltiplo de 3")
      fimse
fimalgoritmo
