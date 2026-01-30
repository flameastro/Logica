algoritmo "descontoProduto"
// Elabore um algoritmo que tendo como entrada o preço e código de origem de um produto,
// Cálcule e mostre na tela o valor do desconto concedido. Os códigos são os seguintes:
// região norte com desconto de 5%,
// região sul com desconto de 15%,
// região sudeste com desconto de 7%,
// região nordeste com desconto de 12% e
// região centro-oeste com desconto de 20%.
// Caso não seja informado nenhum código válido informar na tela que o produto é importado
var preco, desconto: real
    codigo: inteiro
    importado: logico

inicio
      // Declara importado como Falso
      importado <- Falso
      
      Escreval("----------------------------------------")
      Escreval("   D E S C O N T O  DE  P R O D U T O   ")
      Escreval("----------------------------------------")

      // Pede o preço do produto
      Escreva("PREÇO DO PRODUTO: ")
      Leia(preco)
      
      // Mostra os códigos
      Escreval("--------------- CÓDIGOS DE ORIGEM ---------------")
      Escreval("[1]: Região Norte") // desconto <- 5%
      Escreval("[2]: Região Su1") // desconto <- 15%
      Escreval("[3]: Região Sudeste") // desconto <- 7%
      Escreval("[4]: Região Nordeste") // desconto <- 12%
      Escreval("[5]: Região Centro-Oeste") // desconto <- 20%
      Escreval("[OUTRO NÚMERO]: Fora do Brasil")
      Escreva("DIGITE O CÓDIGO DE ORIGEM: ")
      Leia(codigo)
      
      // Calcula o desconto baseado no código inserido
      se (codigo = 1) entao
         desconto <- 5
      senao
         se (codigo = 2) entao
            desconto <- 15
         senao
            se (codigo = 3) entao
               desconto <- 7
            senao
               se (codigo = 4) entao
                  desconto <- 12
               senao
                  se (codigo = 5) entao
                     desconto <- 20
                  senao
                     importado <- Verdadeiro
                  fimse
               fimse
            fimse
         fimse
      fimse
      
      // Calcula o preo de acordo com o desconto
      preco <- preco - (preco * (desconto / 100))
      
      LimpaTela

      // Mostra os resultados
      Escreval("----------  R  E  S  U  L  T  A  D  O  S  ----------")

      se (importado) entao
         Escreva("O produto foi importado e continua sem desconto: R$", preco)
      senao
         Escreval("Você recebeu ", desconto, "% de desconto")
         Escreval("O preço do produto é de R$", preco)
      fimse

      Escreva("-----------------------------------------------------")
fimalgoritmo
