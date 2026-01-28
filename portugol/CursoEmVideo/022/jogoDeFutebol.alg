algoritmo "jogoDeFutebol"
var golsFlamengo, golsVasco, diferenca: inteiro

inicio
      // Exibe a mensagem
      Escreval("-----------------------")
      Escreval("   FLAMENGO VS VASCO   ")
      Escreval("-----------------------")

      // Pergunta ao usuário quantos gols ambos os times fizeram
      Escreva("Quantos gols o Flamengo fez? ")
      Leia(golsFlamengo)

      Escreva("Quantos gols o Vasco fez? ")
      Leia(golsVasco)

      // Implementa a lógica
      se (golsFlamengo > golsVasco) entao
         diferenca <- golsFlamengo - golsVasco
      senao
           se (golsVasco > golsFlamengo) entao
              diferenca <- golsVasco - golsFlamengo
           senao
                diferenca <- 0
           fimse
      fimse

      Escreval("---------------")
      Escreval("  DIFERENÇA: ", diferenca)
      Escreval("---------------")
      
fimalgoritmo
