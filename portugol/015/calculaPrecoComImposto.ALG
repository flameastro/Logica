algoritmo "calculaPrecoComImposto"
var preco, imposto, resultado: real

inicio
      imposto <- 60 // Atribuindo 60% de imposto

      // Pede ao usuário o preço do produto
      Escreva("Insira o valor original do produto: ")
      leia(preco)
      
      // Calculando o resultado e exibindo ao usuário
      resultado <- preco + ((preco * imposto) / 100)
      Escreva("O resultado do preço com imposto é de R$", resultado)
fimalgoritmo
