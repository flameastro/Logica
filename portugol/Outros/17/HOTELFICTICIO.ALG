algoritmo "HotelFicticio"
// Faça um programa para calcular a conta final de um hóspede de um hotel fictício,
//considerando que:
// Devem ser lidos o nome do hóspede, o tipo do apartamento utilizado (A, B,
//C ou D), o número de diárias utilizadas pelo hóspede e o valor do consumo
//interno do hóspede;
// O valor da diária é determinado pela seguinte tabela:
//TIPO DO APTO – VALOR DA DIÁRIA (R$)
//A – 150.00
//B – 100.00
//C – 75.00
//D – 150.00
//Escreva a conta final contendo: o nome do hóspede, o tipo do apartamento, o
//número de diárias utilizadas, o valor unitário da diária, o valor total das diárias
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
      
      escreva("Número de diárias: ")
      leia(numeroDiarias)
      
      valorTotal <- valorDiaria * numeroDiarias

      escreval("-------------------------")
      escreval("NOME: ", nome)
      escreval("TIPO DE APARTAMENTO: ", tipoApartamento)
      escreval("NÚMERO DE DIÁRIAS: ", numeroDiarias)
      escreval("VALOR DE CADA DIÁRIA: ", valorDiaria)
      escreval("VALOR TOTAL: ", valorTotal)
      escreval("-------------------------")
fimalgoritmo
