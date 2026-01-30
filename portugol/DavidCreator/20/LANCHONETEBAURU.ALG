algoritmo "lanchoneteBauru"
//Uma lancheria está com alguns problemas para atender aos pedidos dos clientes.
//Não vai ser possível atender pedidos que tenham algumas combinações do cardápio, são elas:

//a) O lanche bauru não poderá ser acompanhado da bebida guaraná.
//b) Se o cliente pedir X galinha, não poderá pedir água.
//c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água.
//Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido poderá ser ou não atendido.
var opcao: inteiro
    lancheBauru, guarana, xGalinha, agua, pizza, vinho, podePedir: logico

inicio
      // Variáveis
      podePedir <- Verdadeiro

      lancheBauru <- Falso
      xGalinha <- Falso
      pizza <- Falso
      agua <- Falso
      guarana <- Falso
      vinho <- Falso

      Escreval("----------------------------------------")
      Escreval("   L A N C H O N E T E      B A U R U   ")
      Escreval("----------------------------------------")

      Escreval("  C  A  R  D  Á  P  I  O - COMIDA")
      Escreval("[1]: LANCHE BAURU")
      Escreval("[2]: X GALINHA")
      Escreval("[3]: PIZZA")
      Escreval("----------------------------------------")

      Escreva("Seleciona a opção desejada para a comida: ")
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
      
      Escreval("  C  A  R  D  Á  P  I  O - ACOMPANHAMENTO")
      Escreval("[1]: GUARANÁ")
      Escreval("[2]: ÁGUA")
      Escreval("[3]: VINHO")
      Escreval("----------------------------------------")
      
      Escreva("Seleciona a opção desejada para o acompanhamento: ")
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
      
      // Situação A [O lanche bauru não poderá ser acompanhado da bebida guaraná]
      se (lancheBauru = Verdadeiro) e (guarana = Verdadeiro) entao
         podePedir <- Falso
      fimse
      
      // Situação B [Se o cliente pedir X galinha, não poderá pedir água]
      se (xGalinha = Verdadeiro) e (agua = Verdadeiro) entao
         podePedir <- Falso
      fimse
      
      // Situação C [Quando o cliente pedir Pizza, somente poderá beber vinho ou água]
      se (pizza = Verdadeiro) e (guarana = Verdadeiro) entao
         podePedir <- Falso
      fimse

      LimpaTela
      
      Escreval("--------------------------------")
      Escreval("  R  E  S  U  L  T  A  D  O  S  ")
      se (podePedir = Verdadeiro) entao
         Escreval("   O PEDIDO PODE SER FEITO!")
      senao
         Escreval("  O PEDIDO NÃO PODE SER FEITO")
      fimse
      Escreval("--------------------------------")
fimalgoritmo
