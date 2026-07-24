algoritmo "calculaRendaJogo"
// Elaborar um algoritmo que l� o p�blico total de um jogo de futebol e fornece
 //a renda do jogo, sabendo-se que havia 4 tipos de ingressos assim distribu�dos:
 //popular 10% do p�blico a R$ 5,00;
 //geral 50% do p�blico a R$ 10,00;
 //arquibancada 30% do p�blico a R$ 20,00;
 //cadeiras 10% do p�blico a R$ 30,00.


var
    pessoas: inteiro
    popular, geral, arquibancada, cadeiras, total: real

inicio
    // Pede o n�mero de pessoas
    Escreva("N�MERO TOTAL DE PESSOAS: ")
    Leia(pessoas)

    // Calcula todos os ingressos
    popular <- pessoas * 0.10 * 5
    geral <- pessoas * 0.50 * 10
    arquibancada <- pessoas * 0.30 * 20
    cadeiras <- pessoas * 0.10 * 30

    // Calcula o total
    total <- popular + geral + arquibancada + cadeiras

    // Exibe o total da renda
    Escreval("A renda total do jogo � de R$ ", total)
fimalgoritmo
