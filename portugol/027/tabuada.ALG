algoritmo "tabuada"
var contador, numero: inteiro

inicio
      // Pede ao usuário um número
      Escreva("De qual número você quer fazer a tabuada? ")
      Leia(numero)

      // Exibe a mensagem de tabuada
      Escreval("-------------------------")
      Escreval("TABUADA DO NÚMERO: ", numero)
      Escreval("-------------------------")

      // Exibe a tabuada formatada
      Repita
            Escreval(numero, " x ", contador, " = ", numero * contador) // Multiplica o numero pelo contador
            contador <- contador + 1
      Ate (contador > 10) // Para até o contador chegar a 10

      Escreva("-------------------------")
fimalgoritmo
