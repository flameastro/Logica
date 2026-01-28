algoritmo "conversorDistancia02"
// Faca um algoritmo para transformar uma distância expressa em milhas para quilômetros. Sabe-se que uma milha corresponde a 0,6214 km.
var milhas, quilometros: real

inicio
      // Pede ao usuário o valor em milhas
      Escreva("Insira o valor em milhas: ")
      Leia(milhas)
      
      // Converte o valor em milhas para quilômetros
      quilometros <- milhas / 0.6214
      Escreva(quilometros) // Mostra o resultado
fimalgoritmo
