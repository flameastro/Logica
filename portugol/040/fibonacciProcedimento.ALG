algoritmo "fibonacciProcedimento"
var numero1, numero2, soma, contador, quantidade: inteiro

Procedimento fibonacci(quantidade: inteiro)
Inicio
      numero1 <- 0
      Escreva(numero1)

      numero2 <- 1
      Escreva(numero2)

      Para contador <- 1 ate quantidade-2 faca
           soma <- numero1 + numero2
           Escreva(soma)

           numero1 <- numero2
           numero2 <- soma
      FimPara
FimProcedimento

inicio
   Escreva("Quantos números deseja saber sobre fibonacci? ")
   Leia(quantidade)
   
   fibonacci(quantidade)
fimalgoritmo
