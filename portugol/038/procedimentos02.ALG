algoritmo "procedimentos02"
var a, b: inteiro

Procedimento soma(a, b: inteiro)
Inicio
      Escreval("Recebi o valor A: ", a)
      Escreval("Recebi o valor B: ", b)
      Escreval("A soma é ", a + b)
FimProcedimento

inicio
      // Inserindo valores
      soma(12, 4)
      
      // Pedindo ao usuário
      Escreva("VALOR DE A: ")
      Leia(a)
      
      Escreva("VALOR DE B: ")
      Leia(b)
      
      soma(a, b)
fimalgoritmo
