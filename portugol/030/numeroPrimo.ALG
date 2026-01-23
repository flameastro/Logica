algoritmo "numeroPrimo"
var numero, contador, divisores: inteiro
    primo: logico

inicio
   // Variáveis globais
   divisores <- 1
   contador <- 0

   // Pede ao usuário um número positivo
   Escreva("NÚMERO POSITIVO: ")
   Leia(numero)

   se (numero < 1) entao
      Escreva("O número deve ser POSITIVO")
   senao
      Escreval("Calculando...")

      enquanto ((numero / 2)+1 > contador) faca
         contador <- contador + 1

         se (numero % contador = 0) entao
            divisores <- divisores + 1

            se (divisores > 2) ou (numero = 2) entao
               primo <- verdadeiro
            senao
               primo <- falso
            fimse
         fimse
      fimenquanto

      // Exibe os detalhes sobre o número
      Escreval("-------  DETALHES  -------")
      Escreval("DIVISORES: ", divisores)
      Escreval("PRIMO: ", primo)
      Escreval("--------------------------")
   fimse
fimalgoritmo
