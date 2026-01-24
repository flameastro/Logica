algoritmo "ParOuImparProcedimento"
var numero: inteiro

Procedimento ParOuImpar(numero: inteiro)
inicio
   se (numero % 2 = 0) entao
      Escreva("O número é par")
   senao
      Escreva("O número é ímpar")
   fimse
FimProcedimento

inicio
   Escreva("Digite um número: ")
   Leia(numero)
   
   ParOuImpar(numero)
fimalgoritmo
