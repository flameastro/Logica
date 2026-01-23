algoritmo "superContador"
var resposta, contador: inteiro

inicio
   Repita
      // Exibe o menu
      Escreval("----------- MENU -----------")
      Escreval("[1]: 1 ATÉ 10")
      Escreval("[2]: 10 ATÉ 1")
      Escreval("[3]: SAIR")
      Leia(resposta)

      // se resposta for 1, exibe os números de 1 até 10
      se (resposta = 1) entao
         contador <- 1 // contador inicializa com 1

         enquanto (contador <= 10) faca
            Escreva(contador, "..")
            contador <- contador + 1
         fimenquanto
      senao // se resposta for 2, exibe os números de 10 até 1
         se (resposta = 2) entao
            contador <- 10 // contador inicializa com 10

            enquanto (contador >= 1) faca
               Escreva(contador, "..")
               contador <- contador - 1
            fimenquanto
         fimse
      fimse

      Escreval("") // Pula linha para evitar bug visual*
   Ate (resposta = 3)
fimalgoritmo
