algoritmo "calculoDaArea"
// Elabore um algoritmo que leia o valor do lado do quadrado e calcule a área. Em seguida, calcule o dobro da área. Mostre a área e o dobro.
var lado, area, dobroArea: real

inicio
      // Pede o valor do lado do quadrado
      Escreva("VALOR DO LADO DO QUADRADO: ")
      Leia(lado)
      
      // Calcula a área e o dobro da área
      area <- lado * 2
      dobroArea <- area * 2
      
      // Exibe ambas as informações
      Escreval("ÁREA: ", area)
      Escreva("DOBRO DA ÁREA: ", dobroArea)
fimalgoritmo
