algoritmo "premioNatacao"
// Em uma competi��o o nadador � premiado de acordo com a dist�ncia m�xima que percorrer.
//Se o nadador percorrer uma dist�ncia menor que 800 metros, recebe R$ 5.000,00 reais de pr�mio
//Caso percorra uma dist�ncia entre 800 e 1500 metros, recebe R$ 10.000,00
//E se percorrer uma dist�ncia superior a 1500 metros, recebe R$ 15.000,00 em pr�mio.
//Escreva um algoritmo que leia a dist�ncia percorrida e mostre na tela o valor da premia��o a ser recebida pelo nadador.
var distancia, premio: inteiro

inicio
    // Pede a dist�ncia em metros
    Escreva("DIST�NCIA QUE O NADADOR PERCORREU EM METROS: ")
    Leia(distancia)
    
    // Atribui o premio na vari�vel premio de acordo com a dist�ncia percorrida
    se (distancia < 800) entao
    premio <- 5000
    senao
    se (distancia >= 800) e (distancia <= 1500) entao
    premio <- 10000
    senao
    se (distancia > 1500) entao
     premio <- 15000
    fimse
    fimse
    fimse
    
    // Mostra o pr�mio do nadador
    Escreva("O PR�MIO SER� DE R$", premio)
fimalgoritmo
