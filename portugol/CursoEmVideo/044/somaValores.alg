algoritmo "somaValores"
var soma, contador: inteiro
    valores: vetor[1..5] de inteiro

inicio
      // Variável global
      soma <- 0

      // Conta de 1 até 5 (range dos vetores)
      Para contador <- 1 ate 5 faca
         Escreva("Por favor, insira o valor ", contador, ": ")
         Leia(valores[contador])

         // Adiciona na variável soma ela mesmo + o valor atual
         soma <- soma + valores[contador]
      fimpara

      // Exibe a soma
      Escreva("A soma é ", soma)
fimalgoritmo
