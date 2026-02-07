algoritmo "converteDistancia"
// Escreva um algoritmo que leia uma medida em metros e converta para cent�metros.
var metros, centimetros: real

inicio
      // Pede o valor em metros ao usu�rio
      Escreva("Digite o valor em metros: ")
      Leia(metros)
      
      centimetros <- metros * 100 // Converte e guarda na vari�vel cent�metros
      Escreva(metros, " metros equivalem a ", centimetros, " cent�metros") // Exibe os cent�metros
fimalgoritmo
