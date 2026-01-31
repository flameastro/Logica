algoritmo "positivoNegativoNulo"
// Pedir um número ao usuário e dizer se ele é positivo, negativo ou nulo
var numero: inteiro

inicio
      Escreva("NÚMERO INTEIRO: ")
      Leia(numero)
      
      se (numero > 0) entao
         Escreva("O número é POSITIVO")
      senao
         se (numero < 0) entao
            Escreva("O número é NEGATIVO")
         senao
            Escreva("O número é NULO")
         fimse
      fimse
fimalgoritmo
