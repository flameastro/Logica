algoritmo "conversorDeMoedas"
var reais, dolar, dolares: real

inicio
      dolar <- 5 // Considerando o dolár em 2026

      // Pede ao usuário o valor dos reais para a conversão
      Escreva("Quantos reais você deseja converter para doláres? ")
      Leia(reais)

      // Calcula o resultado e exibe ao usuário
      dolares <- reais / dolar
      Escreva("Você terá ", dolares, " doláres")
fimalgoritmo
