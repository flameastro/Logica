algoritmo "somaDigitos"
// 6. Faça um algoritmo que leia um valor inteiro positivo e menor que 1000, armazeneo
// em uma variável inteira e determine a soma dos dígitos que formam o valor.
// Exemplo: o valor 453 tem soma dos dígitos igual a 12 (4 + 5 + 3) .
var numero, digito1, digito2, digito3, soma: inteiro

inicio
      escreva("Insira um numero inteiro, positivo e menor que 1000: ")
      leia(numero)

      digito1 <- numero div 100
      digito2 <- (numero \ 10) - (numero div 100) * 10
      digito3 <- numero % 10
      soma <- digito1 + digito2 + digito3

      escreva("A soma entre ", digito1, " + ", digito2, " + ", digito3, " é igual a ", soma)
fimalgoritmo
