algoritmo "calculoDaArea"
// Elabore um algoritmo que leia o valor do lado do quadrado e calcule a �rea. Em seguida, calcule o dobro da �rea. Mostre a �rea e o dobro.
var lado, area, dobroArea: real

inicio
    // Pede o valor do lado do quadrado
    Escreva("VALOR DO LADO DO QUADRADO: ")
    Leia(lado)
    
    // Calcula a �rea e o dobro da �rea
    area <- lado * 2
    dobroArea <- area * 2
    
    // Exibe ambas as informa��es
    Escreval("�REA: ", area)
    Escreva("DOBRO DA �REA: ", dobroArea)
fimalgoritmo
