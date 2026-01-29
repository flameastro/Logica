algoritmo "somaNumeros"
// Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores.
var contador, valor, soma: inteiro

inicio
      // Declara a variável soma como 0
      soma <- 0

      // Conta de 1 até 10
      Para contador <- 1 ate 10 faca
         // Pede ao usuário o valor atual
         Escreva("DIGITE O VALOR ", contador, ": ")
         Leia(valor)
         
         // Guarda na variável soma o valor inserido
         soma <- soma + valor
      fimpara
      
      // Exibe a soma dos números
      Escreva("A soma dos números inseridos é de ", soma)
fimalgoritmo
