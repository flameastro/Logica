algoritmo "distanciaMaxima"
// Escreva um algoritmo que leia a quantidade de combustível
// abastecido em um automóvel em litros, bem como,
// a distância que o automóvel percorre por litro abastecido.
// O algoritmo deverá calcular e mostrar a distância máxima que o automóvel poderá atingir.
var combustivel, distanciaPorLitro, distanciaMaxima: inteiro

inicio
      // Pede a quantidade de combustível
      Escreva("QUANTIDADE DE COMBUSTIVEL: ")
      Leia(combustivel)

      // Pede a distância por litro
      Escreva("QUANTOS KM O AUTOMÓVEL É CAPAZ DE PERCORRER A CADA LITRO? ")
      Leia(distanciaPorLitro)
      
      // Calcula a distanciaMaxima e escreve para o usuário
      distanciaMaxima <- combustivel *distanciaPorLitro
      Escreva("A DISTÂNCIA MÁXIMA QUE O AUTÓMOVEL PODERÁ PERCORRER É DE ", distanciaMaxima, " KM")
fimalgoritmo
