algoritmo "valoresEntre0a10_3"
var numero, valores, contador, impares: inteiro

inicio
      // Variáveis globais
      valores <- 0
      impares <- 0

      Para contador <- 1 ate 5 faca // Conta de 1 a 5, declarando a variável
         // Pede ao usuário um número
         Escreva("NÚMERO: ")
         Leia(numero)

         // Se o número estiver entre 0 a 10, incrementa a variável valores
         se (numero >= 0) e (numero <= 10) entao
            valores <- valores + 1
         fimse
         
         // Filtra os números ímpares inseridos fora de 0 a 10
         se (numero % 2 = 1) entao
               impares <- impares + numero
         fimse
      fimpara

      Escreval("Valores entre 0 a 10: ", valores)
      Escreva("Soma dos números ímpares", impares)
fimalgoritmo
