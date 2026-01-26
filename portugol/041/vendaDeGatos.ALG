algoritmo "vendaDeGatos"
var idade, cor, personalidade, preco: inteiro

inicio
      // Define o preço inicialmente como 0
      preco <- 0

      // Exibe a mensagem
      Escreval("------------ VENDA DE GATOS ------------")
      Escreva("QUAL IDADE DESEJADA? [ENTRE 0 a 15] ")
      Leia(idade)

      // Verifica se a idade é negativa ou maior que 15
      enquanto (idade < 0) ou (idade > 15) faca
         // Exibe mensagem de erro e tenta novamente
         Escreval("Por favor, insira um valor correto")
         Escreva("QUAL IDADE DESEJADA? ")
         Leia(idade)
      fimenquanto

      // Verifica a idade e adiciona pontos para determinada faixa
      se (idade >= 0) e (idade <= 3) entao
         preco <- preco + 50
      senao
         se (idade > 3) e (idade <= 7) entao
            preco <- preco + 75
         senao
            preco <- preco + 100
         fimse
      fimse

      // Exibe os valores corretos
      Escreval("QUAL COR DESEJADA? ")
      Escreval("[1]: Marrom")
      Escreval("[2]: Preto")
      Escreval("[3]: Branco")
      Escreval("[4]: Cinza")
      Escreval("[5]: Laranja")
      Escreval("[6]: Tigrado")
      Leia(cor)

      // Verifica se a cor é negativa ou maior que 6
      enquanto (cor < 1) ou (cor > 6) faca
         Escreval("Por favor, insira um valor correto")
         Escreval("QUAL COR DESEJADA? ")
         Escreval("[1]: Marrom")
         Escreval("[2]: Preto")
         Escreval("[3]: Branco")
         Escreval("[4]: Cinza")
         Escreval("[5]: Laranja")
         Escreval("[6]: Tigrado")
         Leia(cor)
      fimenquanto

      // Verifica a cor e adiciona pontos para determinada faixa
      se (cor >= 1) e (cor <= 4) entao
         preco <- preco + 100
      senao
         se (cor = 5) entao
            preco <- preco + 200
         senao
            preco <- preco + 350
         fimse
      fimse

      // Exibe os valores corretos
      Escreval("QUAL PERSONALIDADE DESEJADA?")
      Escreval("[1]: Calmo")
      Escreval("[2]: Brincalhão")
      Escreval("[3]: Carinhoso")
      Escreval("[4]: Curioso")
      Escreval("[5]: Tímido")
      Escreval("[6]: Preguiçoso")
      Escreval("[7]: Social")
      Escreval("[8]: Protetor")
      Leia(personalidade)

      // Verifica se a personalidade é negativa ou maior que 8
      enquanto (personalidade < 1) ou (personalidade > 8) faca
         Escreval("Por favor, insira um valor correto")
         Escreval("QUAL PERSONALIDADE DESEJADA?")
         Escreval("[1]: Calmo")
         Escreval("[2]: Brincalhão")
         Escreval("[3]: Carinhoso")
         Escreval("[4]: Curioso")
         Escreval("[5]: Tímido")
         Escreval("[6]: Preguiçoso")
         Escreval("[7]: Social")
         Escreval("[8]: Protetor")
         Leia(personalidade)
      fimenquanto

      // Verifica a personalidade e adiciona pontos para determinada faixa
      se (personalidade >= 1) e (personalidade <= 4) entao
         preco <- preco + 150
      senao
         preco <- preco + 215
      fimse

      LimpaTela

      Escreva("Total: R$", preco)
fimalgoritmo
