algoritmo "converteDistancia"
// Escreva um algoritmo que leia uma medida em metros e converta para centímetros.
var metros, centimetros: real

inicio
      // Pede o valor em metros
      Escreva("METROS: ")
      Leia(metros)
      
      centimetros <- metros * 100 // Converte e guarda na variável centímetros
      Escreva(metros, " metros equivalem a ", centimetros, " centímetros") // Exibe os centímetros
fimalgoritmo
