algoritmo "torneioAtletismo"
//Em um torneio de atletismo as equipes s�o formadas por quatro jogadores ;
//A equipe da Escola S�DaCampe�o � formada pelos seguintes atletas:
//Jo�o, Chico, Pedro e Bola.
//Algumas restri��es podem ocasionar a desclassifica��o da equipe, s�o elas:

//a) O jogador Jo�o n�o pode ter um n�mero de pontos menor que a metade da soma dos pontos dos demais jogadores que comp�em a equipe.
//b) O jogador Pedro n�o pode ficar com o triplo de pontos do jogador Bola.
//c) O jogador Chico n�o pode ficar com zero pontos.
//d) O jogador Bola n�o pode ficar com at� metade dos pontos do jogador Pedro ou abaixo da soma de pontos dos jogadores Jo�o e Chico.

//Sendo assim, elabore um algoritmo que leia a pontua��o de cada um dos jogadores citados.
//Ap�s, verifique e mostre se a equipe foi ou n�o desclassificada.
var joao, pedro, chico, bola, somaEquipe: inteiro
    equipeClassificada: logico

inicio
    // Inicializa a vari�vel como verdadeiro
    equipeClassificada <- Verdadeiro

    // Mostra a mensagem do torneio
    Escreval("----------------------------------------")
    Escreval("    T O R N E I O    DE    A T L E T I S M O    ")
    Escreval("----------------------------------------")

    // Pede a pontua��o de Jo�o e dos demais jogadores da equipe
    Escreva("Pontua��o de Jo�o: ")
    Leia(joao)

    Escreva("Pontua��o de Pedro: ")
    Leia(pedro)

    Escreva("Pontua��o de Chico: ")
    Leia(chico)

    Escreva("Pontua��o de Bola: ")
    Leia(bola)

    // Soma as pontua��es da equipe, sem incluir Jo�o
    somaEquipe <- pedro + chico + bola

    // Regra A
    se (joao < somaEquipe / 2) entao
    equipeClassificada <- Falso
    fimse

    // Regra B
    se (pedro = bola * 3) entao
    equipeClassificada <- Falso
    fimse

    // Regra C
    se (chico = 0) entao
    equipeClassificada <- Falso
    fimse

    // Regra D
    se ((bola <= pedro / 2) ou (bola < joao + chico)) entao
    equipeClassificada <- Falso
    fimse

    // Mostra na tela se a equipe foi classificada ou desclassificada
    se (equipeClassificada = Verdadeiro) entao
    Escreva("PAR�BENS! A EQUIPE S�DaCampe�o � A VENCEDORA E SE CLASSIFICOU!")
    senao
    Escreva("A EQUIPE FOI DESCLASSIFICADA!")
    fimse
fimalgoritmo
