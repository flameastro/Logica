algoritmo "conversorDeTemperatura"
var fahrenheit, celsius: real

inicio
      // Pede ao usuário o valor de fahrenheit
      Escreva("Insira o valor Fahrenheit que deseja converter para graus Celsius: ")
      leia(fahrenheit)

      // Calcula o resultado e exibe ao usuário
      celsius <- (fahrenheit - 32) * 5 / 9
      Escreva("A temperatura convertida é de ", celsius, " graus celsius")
fimalgoritmo
