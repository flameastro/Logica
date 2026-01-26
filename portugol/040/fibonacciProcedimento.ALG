algoritmo "fibonacciProcedimento"
var numero1, numero2, soma, contador, quantidade: inteiro

Procedimento fibonacci(quantidade: inteiro)
Inicio
      // Declara a variável numero1 como 0
      numero1 <- 0
      Escreva(numero1)

      // Declara a variável numero2 como 1
      numero2 <- 1
      Escreva(numero2)

      // Exibe o resto da sequência fibonacci de acordo com os termos que o usuário deseja
      Para contador <- 1 ate quantidade-2 faca
           soma <- numero1 + numero2
           Escreva(soma)

           numero1 <- numero2
           numero2 <- soma
      FimPara
FimProcedimento

inicio
   /* Pergunta ao usuário quantos termos deseja
   Escreva("Quantos termos deseja saber sobre fibonacci? ")
   Leia(quantidade)

   fibonacci(quantidade)
fimalgoritmo
