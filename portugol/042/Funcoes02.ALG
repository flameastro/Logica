algoritmo "Funcoes02"
var numero: inteiro

Funcao parOuImpar(numero: inteiro): caractere
inicio
      se (numero % 2 = 0) entao
         retorne "O número é par"
      senao
         retorne "O número é ímpar"
      fimse
fimfuncao

inicio
      Escreva("Insira um número qualquer: ")
      Leia(numero)
      
      Escreva(parOuImpar(numero))
fimalgoritmo
