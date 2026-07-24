algoritmo "livraria"
// O valor unit�rio de um livro na promo��o custa R$ 12,00, caso o cliente comprar at� dez livros. Caso contr�rio,
// O pre�o unit�rio do livro custa R$ 8,00. Escreva um algoritmo que leia o n�mero de livros comprados, calcule e mostre o valor total que o cliente dever� pagar.
var livrosComprados, valor, precoUnitario: inteiro

inicio
    // Pede ao usu�rio a quantidade de livros comprados
    Escreva("Insira quantos livros foram comprados: ")
    Leia(livrosComprados)

    // Verifica quantos livros foram comprados e altera a vari�vel precoUnitario
    se (livrosComprados < 10) entao
    precoUnitario <- 12
    senao
    precoUnitario <- 8
    fimse
    
    // Calcula o valor total a pagar e mostra na tela
    valor <- precoUnitario * livrosComprados
    Escreva("O valor dos livros ser� de R$", valor)
fimalgoritmo
