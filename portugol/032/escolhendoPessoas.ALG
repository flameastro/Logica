algoritmo "escolhendoPessoas"
var homensEscolhidos, mulheresEscolhidas, idade, corCabelo: inteiro
    resposta, sexo: caractere

inicio
      // Variáveis globais
      homensEscolhidos <- 0
      mulheresEscolhidas <- 0

      Repita
         // Exibe a mensagem ao usuário
         Escreval("----------------------")
         Escreval("  SELETOR DE PESSOAS  ")
         Escreval("----------------------")
         
         // Pede ao usuário o sexo, a idade e a cor do cabelo e guarda nas suas devidas variáveis
         Escreva("SEXO [M/F]: ")
         Leia(sexo)
         
         Escreva("IDADE: ")
         Leia(idade)
         
         Escreval("COR DO CABELO: ")
         Escreval("--------------")
         Escreval("[1]: PRETO")
         Escreval("[2]: CASTANHO")
         Escreval("[3]: LOIRO")
         Escreval("[4]: RUIVO")
         Leia(corCabelo)
         
         // Verifica se existe um homem escolhido e incrementa na variável
         se ((sexo = "M") ou (sexo = "m")) e (idade > 18) e (corCabelo = 2) entao
            homensEscolhidos <- homensEscolhidos + 1
         senao
            // Verifica se existe uma mulher escolhida e incrementa na variável
            se ((sexo = "F") ou (sexo = "f")) e (idade >= 25) e (idade <= 30) e (corCabelo = 3) entao
               mulheresEscolhidas <- mulheresEscolhidas + 1
            fimse
         fimse
         
         // Pergunta ao usuário se deseja continuar
         Escreva("Deseja continuar? [S/N]: ")
         Leia(resposta)

         LimpaTela // Limpa a tela para uma visão melhor
      Ate ((resposta = "N") ou (resposta = "n"))
      
      Escreval("O total de homens com mais de 18 anos com cabelo castenho é ", homensEscolhidos)
      Escreval("O total de mulheres entre 25 a 30 anos com cabelo loiro e ", mulheresEscolhidas)
fimalgoritmo
