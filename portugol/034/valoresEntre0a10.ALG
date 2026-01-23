algoritmo "valoresEntre0a10"
var numero, valores, contador: inteiro

inicio
      // Variável global
      valores <- 0

      Para contador <- 1 ate 5 faca // Conta de 1 a 5, declarando a variável
         // Pede ao usuário um número
         Escreva("NÚMERO: ")
         Leia(numero)

         // Se o número estiver entre 0 a 10, incrementa a variável valores
         se (numero >= 0) e (numero <= 10) entao
            valores <- valores + 1
         fimse
      fimpara
      
      Escreva("Valores entre 0 a 10: ", valores)
fimalgoritmo
