algoritmo "tabelaDeValores"
// Escrever um algoritmo que lê um valor numérico inteiro. Após, escreva uma tabela com cabeçalho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor informado e 1.
// Por exemplo, digamos que o número informado seja 20, deve-se apresentar na tela:

//Número  Dobro  Triplo
//20     400    8000
//19     361    6859
//18     324    5832
var numero: inteiro

inicio
      // Pede ao usuário o número
      Escreva("NÚMERO: ")
      Leia(numero)
      
      LimpaTela
      
      Escreval("-----------------------------")
      Escreval("Número  Dobro  Triplo")

      // Enquanto numero for maior que 0
      enquanto numero > 0 faca
         // Exibe o número, o dobro, e o triplo
         Escreval(numero, "   ", numero^2, "   ", numero^3)
         numero <- numero - 1
      fimenquanto
      
      Escreval("-----------------------------")
fimalgoritmo
