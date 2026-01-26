algoritmo "valoresPares"
var valores: vetor[1..7] de inteiro
    contador, pares: inteiro

inicio
      // Define a variável pares como 0
      pares <- 0

      // Conta de 1 até 7
      Para contador <- 1 ate 7 faca
         Escreva("Insira o número ", contador, ": ")
         Leia(valores[contador]) // Guarda no vetor o valor inserido
      fimpara
      
      // Conta de 1 até 7, agora para saber quais números são pares
      Para contador <- 1 ate 7 faca
         se (valores[contador] % 2 = 0) entao
            pares <- pares + 1 // Incrementa +1 na variável pares se o valor do vetor é par
         fimse
      fimpara
      
      // Exibe a quantidade de números pares do vetor
      Escreva("Há ", pares, " números pares no vetor")
fimalgoritmo
