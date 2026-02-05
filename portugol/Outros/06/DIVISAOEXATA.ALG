algoritmo "divisaoExata"
// Elabore um algoritmo que leia dois números e responda se a divisão do primeiro
//pelo segundo é exata (o resto da divisão deve ser igual a 0). Se for, o algoritmo
//deve imprimir a mensagem “A divisão de (1o numero) por (2o número) é exata”.
var numero1, numero2: inteiro

inicio
      escreva("Insira o valor do número 1: ")
      leia(numero1)
      
      escreva("Insira o valor do número 2: ")
      leia(numero2)
      
      se (numero1 % numero2 = 0) entao
         escreva("A divisão de ", numero1, " por ", numero2, " é exata")
      fimse
fimalgoritmo
