algoritmo "positivoQuadradoMetade"
// Elabore um algoritmo que leia um número e, se ele for positivo, imprima a metade
// desse número, caso contrário imprima o número ao quadrado.
var numero: inteiro

inicio
      escreva("Insire um número: ")
      leia(numero)
      
      se (numero % 2 = 0) entao
         escreva(numero / 2)
      senao
         escreva(numero ^ 2)
      fimse
fimalgoritmo
