algoritmo "MaiorMenor"
// Escreva um algoritmo que leia 10 valores e encontre o maior e o menor deles.
// Mostre o resultado.
var valor, contador: inteiro
    menor, maior: real

inicio
      // Declara as variáveis menor e maior
      maior <- -99^3
      menor <- 99^3

      // Conta de 1 ate 10
      Para contador <- 1 ate 10 faca
         // Pede o valor
         Escreva("INSIRA O VALOR ", contador, ": ")
         Leia(valor)
         
         // se o valor for maior que a variável maior, maior recebe a variável valor
         se (valor > maior) entao
            maior <- valor
         fimse
         
         // se o valor for menor que a variável menor, menor recebe a variável valor
         se (valor < menor) entao
            menor <- valor
         fimse
      fimpara
      
      Escreval("O menor número inserido foi", menor)
      Escreval("O maior número inserido foi", maior)
fimalgoritmo
