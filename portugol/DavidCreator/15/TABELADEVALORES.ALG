algoritmo "tabelaDeValores"
// Escrever um algoritmo que l� um valor num�rico inteiro. Ap�s, escreva uma tabela com cabe�alho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor informado e 1.
// Por exemplo, digamos que o n�mero informado seja 20, deve-se apresentar na tela:

//N�mero    Dobro    Triplo
//20    400    8000
//19    361    6859
//18    324    5832
var numero: inteiro

inicio
    // Pede ao usu�rio o n�mero
    Escreva("N�MERO: ")
    Leia(numero)
    
    LimpaTela
    
    Escreval("-----------------------------")
    Escreval("N�mero    Dobro    Triplo")

    // Enquanto numero for maior que 0
    enquanto numero > 0 faca
    // Exibe o n�mero, o dobro, e o triplo
    Escreval(numero, "    ", numero^2, "    ", numero^3)
    numero <- numero - 1
    fimenquanto
    
    Escreval("-----------------------------")
fimalgoritmo
