algoritmo "premioNatacao"
// Em uma competição o nadador é premiado de acordo com a distância máxima que percorrer.
//Se o nadador percorrer uma distância menor que 800 metros, recebe R$ 5.000,00 reais de prêmio
//Caso percorra uma distância entre 800 e 1500 metros, recebe R$ 10.000,00
//E se percorrer uma distância superior a 1500 metros, recebe R$ 15.000,00 em prêmio.
//Escreva um algoritmo que leia a distância percorrida e mostre na tela o valor da premiação a ser recebida pelo nadador.
var distancia, premio: inteiro

inicio
      // Pede a distância em metros
      Escreva("DISTÂNCIA QUE O NADADOR PERCORREU EM METROS: ")
      Leia(distancia)
      
      // Atribui o premio na variável premio de acordo com a distância percorrida
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
      
      // Mostra o prêmio do nadador
      Escreva("O PRÊMIO SERÁ DE R$", premio)
fimalgoritmo
