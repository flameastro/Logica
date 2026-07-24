algoritmo "distanciaMaxima"
// Escreva um algoritmo que leia a quantidade de combust�vel
// abastecido em um autom�vel em litros, bem como,
// a dist�ncia que o autom�vel percorre por litro abastecido.
// O algoritmo dever� calcular e mostrar a dist�ncia m�xima que o autom�vel poder� atingir.
var combustivel, distanciaPorLitro, distanciaMaxima: inteiro

inicio
    // Pede a quantidade de combust�vel
    Escreva("QUANTIDADE DE COMBUSTIVEL: ")
    Leia(combustivel)

    // Pede a dist�ncia por litro
    Escreva("QUANTOS KM O AUTOM�VEL � CAPAZ DE PERCORRER A CADA LITRO? ")
    Leia(distanciaPorLitro)

    // Calcula a distanciaMaxima e escreve para o usu�rio
    distanciaMaxima <- combustivel *distanciaPorLitro
    Escreva("A DIST�NCIA M�XIMA QUE O AUT�MOVEL PODER� PERCORRER � DE ", distanciaMaxima, " KM")
fimalgoritmo
