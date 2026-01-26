algoritmo "Funcao03"
var numero: inteiro

funcao calculaFatorial(numero: inteiro): inteiro
var resultado, contador: inteiro
inicio
      resultado <- 1
      contador <- numero

      enquanto contador > 1 faca
         resultado <- resultado * contador
         contador <- contador - 1
      fimenquanto
      
      retorne resultado
fimfuncao

inicio
      Escreva("NÚMERO: ")
      Leia(numero)

      Escreva("O fatorial de ", numero, " é ", calculaFatorial(numero))
fimalgoritmo
