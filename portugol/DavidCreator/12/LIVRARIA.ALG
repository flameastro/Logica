algoritmo "livraria"
// O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros. Caso contrário,
// O preço unitário do livro custa R$ 8,00. Escreva um algoritmo que leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá pagar.
var livrosComprados, valor, precoUnitario: inteiro

inicio
      // Pede ao usuário a quantidade de livros comprados
      Escreva("Insira quantos livros foram comprados: ")
      Leia(livrosComprados)

      // Verifica quantos livros foram comprados e altera a variável precoUnitario
      se (livrosComprados < 10) entao
         precoUnitario <- 12
      senao
         precoUnitario <- 8
      fimse
      
      // Calcula o valor total a pagar e mostra na tela
      valor <- precoUnitario * livrosComprados
      Escreva("O valor dos livros será de R$", valor)
fimalgoritmo
