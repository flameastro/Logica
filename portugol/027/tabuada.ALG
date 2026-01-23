algoritmo "tabuada"
var contador, numero: inteiro

inicio
      Escreva("De qual número você quer fazer a tabuada? ")
      Leia(numero)
      
      Escreval("-------------------------")
      Escreval("TABUADA DO NÚMERO: ", numero)
      Escreval("-------------------------")
      
      Repita
            Escreval(numero, " x ", contador, " = ", numero * contador)
            contador <- contador + 1
      Ate (contador > 10)
      
      Escreva("-------------------------")
fimalgoritmo
