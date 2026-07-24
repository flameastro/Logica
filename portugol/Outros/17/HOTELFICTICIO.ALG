algoritmo "HotelFicticio"
// Fa�a um programa para calcular a conta final de um h�spede de um hotel fict�cio,
//considerando que:
// Devem ser lidos o nome do h�spede, o tipo do apartamento utilizado (A, B,
//C ou D), o n�mero de di�rias utilizadas pelo h�spede e o valor do consumo
//interno do h�spede;
// O valor da di�ria � determinado pela seguinte tabela:
//TIPO DO APTO � VALOR DA DI�RIA (R$)
//A � 150.00
//B � 100.00
//C � 75.00
//D � 150.00
//Escreva a conta final contendo: o nome do h�spede, o tipo do apartamento, o
//n�mero de di�rias utilizadas, o valor unit�rio da di�ria, o valor total das di�rias
var nome, tipoApartamento: caractere
    numeroDiarias, valorDiaria, valorTotal: inteiro

inicio
    escreva("Insira o seu nome: ")
    leia(nome)
    
    escreva("Tipo de apartamento [A/B/C/D]: ")
    leia(tipoApartamento)
    
    se (tipoApartamento = "A") ou (tipoApartamento = "D") entao
    valorDiaria <- 150
    senao
    se (tipoApartamento = "B") entao
    valorDiaria <- 100
    senao
    se (tipoApartamento = "C") entao
     valorDiaria <- 75
    fimse
    fimse
    fimse
    
    escreva("N�mero de di�rias: ")
    leia(numeroDiarias)
    
    valorTotal <- valorDiaria * numeroDiarias

    escreval("-------------------------")
    escreval("NOME: ", nome)
    escreval("TIPO DE APARTAMENTO: ", tipoApartamento)
    escreval("N�MERO DE DI�RIAS: ", numeroDiarias)
    escreval("VALOR DE CADA DI�RIA: ", valorDiaria)
    escreval("VALOR TOTAL: ", valorTotal)
    escreval("-------------------------")
fimalgoritmo
