algoritmo "torneioAtletismo"
//Em um torneio de atletismo as equipes são formadas por quatro jogadores ;
//A equipe da Escola SóDaCampeão é formada pelos seguintes atletas:
//João, Chico, Pedro e Bola.
//Algumas restrições podem ocasionar a desclassificação da equipe, são elas:

//a) O jogador João não pode ter um número de pontos menor que a metade da soma dos pontos dos demais jogadores que compõem a equipe.
//b) O jogador Pedro não pode ficar com o triplo de pontos do jogador Bola.
//c) O jogador Chico não pode ficar com zero pontos.
//d) O jogador Bola não pode ficar com até metade dos pontos do jogador Pedro ou abaixo da soma de pontos dos jogadores João e Chico.

//Sendo assim, elabore um algoritmo que leia a pontuação de cada um dos jogadores citados.
//Após, verifique e mostre se a equipe foi ou não desclassificada.
var joao, pedro, chico, bola, somaEquipe: inteiro
    equipeClassificada: logico

inicio
      // Inicializa a variável como verdadeiro
      equipeClassificada <- Verdadeiro

      // Mostra a mensagem do torneio
      Escreval("----------------------------------------")
      Escreval("  T O R N E I O  DE  A T L E T I S M O  ")
      Escreval("----------------------------------------")

      // Pede a pontuação de João e dos demais jogadores da equipe
      Escreva("Pontuação de João: ")
      Leia(joao)

      Escreva("Pontuação de Pedro: ")
      Leia(pedro)

      Escreva("Pontuação de Chico: ")
      Leia(chico)

      Escreva("Pontuação de Bola: ")
      Leia(bola)

      // Soma as pontuações da equipe, sem incluir João
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
         Escreva("PARÁBENS! A EQUIPE SóDaCampeão É A VENCEDORA E SE CLASSIFICOU!")
      senao
         Escreva("A EQUIPE FOI DESCLASSIFICADA!")
      fimse
fimalgoritmo
