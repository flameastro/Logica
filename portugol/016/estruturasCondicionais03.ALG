algoritmo "estruturasCondicionais03"
var dinheiro, sobra: real

inicio
      // Pede ao usuário a quantidade de dinheiro que ele possui
      Escreval("Quanto dinheiro você possui? R$")
      Leia(dinheiro)
      
      // Exibe a mensagem correspondente de acordo com o dinheiro possuído
      se (dinheiro >= 10000) entao
         Escreval("Vou fazer uma viagem para a Disney")

         sobra <- dinheiro - 10000
         Escreva("Irá sobrar R$", sobra)
      senao
         se (dinheiro >= 2500) e (dinheiro < 10000) entao
            Escreval("Vou fazer uma viagem para a minha cidade Natal")

            sobra <- dinheiro - 2500
            Escreva("Irá sobrar R$", sobra)
         senao
            Escreval("Vou ficar em casa!")
         fimse
      fimse
fimalgoritmo
