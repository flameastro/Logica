algoritmo "cardapioLanchonete"
// O cardápio de uma lanchonete é o seguinte:

//     LANCHE        CÓDIGO        VALOR
//Cachorro Quente      101          1,20
//Bauru Simples        102          1,30
//Bauru Com Ovo        103          1,50
//Hambúrger            104          1,20
//Cheeseburger         105          1,30
//Refrigerante         106          1,00
//Escrever um algoritmo que leia o código do item pedido e a quantidade.

//Calcule o valor a ser pago por aquele lanche.
//Considere que a cada execução somente será calculado um item.
//Caso não seja informado algum código da lista,
//deve-se informar que o código do lanche é inválido.
var codigo: inteiro
    preco: real
    pedidoInvalido: logico
    
// Adiciona o procedimento de aguardar (fictício)
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

      // Exibe as informações do lanche com seu respectivo código
      Escreval("     LANCHE        CÓDIGO")
      Escreval("Cachorro Quente      101")
      Escreval("Bauru Simples        102")
      Escreval("Bauru Com Ovo        103")
      Escreval("Hambúrger            104")
      Escreval("Cheeseburger         105")
      Escreval("Refrigerante         106")
      Escreva("Qual lanche deseja pedir? [código]: ")
      Leia(codigo)
      
      // Atribui o preço de acordo com o código selecionado
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
      Escreval("   R   E   S   U   L   T   A   D   O   S   ")

      // Verifica se o pedido é inválido ou não
      se (pedidoInvalido) entao
         Escreval("SEU PEDIDO É INVÁLIDO")
         Escreval("MOTIVO: CÓDIGO INEXISTENTE")
      senao
         Escreval("SEU LANCHE ESTÁ SENDO PREPARADO")
         Escreval("AGUARDE CERCA DE 5 SEGUNDOS...")
         aguardar()
         Escreval("O TOTAL DO LANCHE É DE R$", preco)
         Escreval("Bom Apetite!!")
      fimse

      Escreval("-------------------------------------------")
fimalgoritmo
