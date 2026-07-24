algoritmo "lanchoneteBauru"
//Uma lancheria est� com alguns problemas para atender aos pedidos dos clientes.
//N�o vai ser poss�vel atender pedidos que tenham algumas combina��es do card�pio, s�o elas:

//a) O lanche bauru n�o poder� ser acompanhado da bebida guaran�.
//b) Se o cliente pedir X galinha, n�o poder� pedir �gua.
//c) Quando o cliente pedir Pizza, somente poder� beber vinho ou �gua.
//Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido poder� ser ou n�o atendido.
var opcao: inteiro
    lancheBauru, guarana, xGalinha, agua, pizza, vinho, podePedir: logico

inicio
    // Vari�veis
    podePedir <- Verdadeiro

    lancheBauru <- Falso
    xGalinha <- Falso
    pizza <- Falso
    agua <- Falso
    guarana <- Falso
    vinho <- Falso

    Escreval("----------------------------------------")
    Escreval("    L A N C H O N E T E    B A U R U    ")
    Escreval("----------------------------------------")

    Escreval("    C    A    R    D    �    P    I    O - COMIDA")
    Escreval("[1]: LANCHE BAURU")
    Escreval("[2]: X GALINHA")
    Escreval("[3]: PIZZA")
    Escreval("----------------------------------------")

    Escreva("Seleciona a op��o desejada para a comida: ")
    Leia(opcao)

    se (opcao = 1) entao
    lancheBauru <- Verdadeiro
    senao
    se (opcao = 2) entao
    xGalinha <- Verdadeiro
    senao
    se (opcao = 3) entao
     pizza <- Verdadeiro
    fimse
    fimse
    fimse
    
    Escreval("    C    A    R    D    �    P    I    O - ACOMPANHAMENTO")
    Escreval("[1]: GUARAN�")
    Escreval("[2]: �GUA")
    Escreval("[3]: VINHO")
    Escreval("----------------------------------------")
    
    Escreva("Seleciona a op��o desejada para o acompanhamento: ")
    Leia(opcao)
    
    se (opcao = 1) entao
    guarana <- Verdadeiro
    senao
    se (opcao = 2) entao
    agua <- Verdadeiro
    senao
    se (opcao = 3) entao
     vinho <- Verdadeiro
    fimse
    fimse
    fimse
    
    // Situa��o A [O lanche bauru n�o poder� ser acompanhado da bebida guaran�]
    se (lancheBauru = Verdadeiro) e (guarana = Verdadeiro) entao
    podePedir <- Falso
    fimse
    
    // Situa��o B [Se o cliente pedir X galinha, n�o poder� pedir �gua]
    se (xGalinha = Verdadeiro) e (agua = Verdadeiro) entao
    podePedir <- Falso
    fimse
    
    // Situa��o C [Quando o cliente pedir Pizza, somente poder� beber vinho ou �gua]
    se (pizza = Verdadeiro) e (guarana = Verdadeiro) entao
    podePedir <- Falso
    fimse

    LimpaTela
    
    Escreval("--------------------------------")
    Escreval("    R    E    S    U    L    T    A    D    O    S    ")
    se (podePedir = Verdadeiro) entao
    Escreval("    O PEDIDO PODE SER FEITO!")
    senao
    Escreval("    O PEDIDO N�O PODE SER FEITO")
    fimse
    Escreval("--------------------------------")
fimalgoritmo
