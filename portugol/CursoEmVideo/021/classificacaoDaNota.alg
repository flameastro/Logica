algoritmo "classificacaoDaNota"
var nota1, nota2, media: real

inicio
      // Pede ao usuário ambas as notas
      Escreva("PRIMEIRA NOTA: ")
      Leia(nota1)

      Escreva("SEGUNDA NOTA: ")
      Leia(nota2)

      media <- (nota1 + nota2) / 2 // Calcula a média
      Escreval("Sua média foi ", media)

      // Verifica e exibe a classificação ao usuário
      se (media <= 10) e (media >= 9) entao
         Escreva("CLASSIFICAÇÃO: A")
      senao
           se (media < 9) e (media >= 8) entao
              Escreva("CLASSIFICAÇÃO: B")
           senao
                se (media < 8) e (media >= 7) entao
                   Escreva("CLASSIFICAÇÃO: C")
                senao
                     se (media < 7) e (media >= 6) entao
                        Escreva("CLASSIFICAÇÃO: D")
                     senao
                          se (media < 6) e (media >= 5) entao
                             Escreva("CLASSIFICAÇÃO: E")
                          senao
                               Escreva("CLASSIFICAÇÃO: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
