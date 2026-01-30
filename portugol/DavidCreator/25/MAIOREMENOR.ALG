algoritmo "maiorEMenor"
// Elabore um algoritmo que leia uma lista de 10 valores numéricos inteiros quaisquer.
// Feito isso, escreva na tela o maior e menor valor informado.
var valor, contador: inteiro
    maior, menor: real

inicio
      maior <- -99999^5
      menor <- 999999^6

      Para contador <- 1 ate 10 faca
         Escreva("DIGITE O VALOR", contador, ": ")
         Leia(valor)

         se (maior < valor) entao
            maior <- valor
         fimse
         
         se (menor > valor) entao
            menor <- valor
         fimse
      fimpara
      
      Escreval("O MAIOR VALOR FOI: ", maior)
      Escreva("O MENOR VALOR FOI: ", menor)
fimalgoritmo
