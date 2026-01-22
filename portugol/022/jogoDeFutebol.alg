algoritmo "jogoDeFutebol"
var golsFlamengo, golsVasco, diferenca: inteiro

inicio
      Escreval("-----------------------")
      Escreval("   FLAMENGO VS VASCO   ")
      Escreval("-----------------------")

      Escreva("Quantos gols o Flamengo fez? ")
      Leia(golsFlamengo)
      
      Escreva("Quantos gols o Vasco fez? ")
      Leia(golsVasco)
      
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
