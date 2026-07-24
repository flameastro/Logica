algoritmo "cardapioLanchonete"
// O card�pio de uma lanchonete � o seguinte:

//    LANCHE    C�DI    VALOR
//Cachorro Quente    101    1,20
//Bauru Simples    102    1,30
//Bauru Com Ovo    103    1,50
//Hamb�rg    1     1,20
//Cheeseburger    105    1,30
//Refrigerante    106    1,00
//Escrever um algoritmo que leia o c�digo do item pedido e a quantidade.

//Calcule o valor a ser pago por aquele lanche.
//Considere que a cada execu��o somente ser� calculado um item.
//Caso n�o seja informado algum c�digo da lista,
//deve-se informar que o c�digo do lanche � inv�lido.
var codigo: inteiro
    preco: real
    pedidoInvalido: logico
    
// Adiciona o procedimento de aguardar (fict�cio)
Procedimento aguardar()
var milisegundos: inteiro

inicio
    enquanto milisegundos < 15000 faca
    milisegundos <- milisegundos + 1
    fimenquanto
fimprocedimento

inicio
    // Define pedidoInvalido como Falso
    pedidoInvalido <- Falso

    // Exibe as informa��es do lanche com seu respectivo c�digo
    Escreval("    LANCHE    C�DIGO")
    Escreval("Cachorro Quente    101")
    Escreval("Bauru Simples    102")
    Escreval("Bauru Com Ovo    103")
    Escreval("Hamb�rg    104")
    Escreval("Cheeseburger    105")
    Escreval("Refrigerante    106")
    Escreva("Qual lanche deseja pedir? [c�digo]: ")
    Leia(codigo)
    
    // Atribui o pre�o de acordo com o c�digo selecionado
    se (codigo = 101) entao
    preco <- 1.20
    senao
    se (codigo = 102) entao
    preco <- 1.30
    senao
    se (codigo = 103) entao
     preco <- 1.50
    senao
     se (codigo = 104) entao
    preco <- 1.20
     senao
    se (codigo = 105) entao
     preco <- 1.30
    senao
     se (codigo = 106) entao
     preco <- 1
     senao
     pedidoInvalido <- Verdadeiro
     fimse
    fimse
     fimse
    fimse
    fimse
    fimse
    
    // Mostra os resultados
    Escreval("-------------------------------------------")
    Escreval("    R    E    S    U    L    T    A    D    O    S    ")

    // Verifica se o pedido � inv�lido ou n�o
    se (pedidoInvalido) entao
    Escreval("SEU PEDIDO � INV�LIDO")
    Escreval("MOTIVO: C�DIGO INEXISTENTE")
    senao
    Escreval("SEU LANCHE EST� SENDO PREPARADO")
    Escreval("AGUARDE CERCA DE 5 SEGUNDOS...")
    aguardar()
    Escreval("O TOTAL DO LANCHE � DE R$", preco)
    Escreval("Bom Apetite!!")
    fimse

    Escreval("-------------------------------------------")
fimalgoritmo
