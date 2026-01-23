algoritmo "analisadorDeValores"
var contador, valor, soma, div5, nulos, somaPares: inteiro
    media: real

inicio
      // variáveis globais
      soma <- 0
      div5 <- 0
      nulos <- 0
      somaPares <- 0

      // Pede ao usuário 5 números
      para contador <- 1 ate 5 faca
           Escreva("VALOR: ")
           Leia(valor)
           
           soma <- soma + valor
           
           se (valor % 5 = 0) entao
              div5 <- div5 + 1
           fimse
           
           se (valor = 0) entao
              nulos <- nulos + 1
           fimse
           
           se (valor % 2 = 0) entao
              somaPares <- somaPares + valor
           fimse
      fimpara
      
      media <- soma / 5
      
      Escreval("------  DETALHES  ------")
      Escreval("SOMA: ", soma)
      Escreval("MÉDIA: ", media)
      Escreval("QUANTIDADE DE NÚMEROS DIVISÍVEIS POR 5: ", div5)
      Escreval("QUANTIDADE DE NÚMEROS NULOS: ", nulos)
      Escreval("SOMA DE TODOS OS NÚMEROS PARES: ", somaPares)
fimalgoritmo
