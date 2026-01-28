algoritmo "calculadora"
// CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes operações a serem executadas (codificada da seguinte forma:
// 1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação
var valor1, valor2: real
    operacao: inteiro

inicio
      // Pede ao usuário dois valores
      Escreva("Insira o primeiro valor: ")
      Leia(valor1)
      
      Escreva("Insira o segundo valor: ")
      Leia(valor2)
      
      // Pede a operação
      Escreval("Escolha uma operação: ")
      Escreval("ADIÇÃO: [1]")
      Escreval("SUBTRAÇÃO: [2]")
      Escreval("DIVISÃO: [3]")
      Escreval("MULTIPLICAÇÃO: [4]")
      Leia(operacao)
      
      // Verifica se a operação está correta
      enquanto ((operacao < 1) ou (operacao > 4)) faca
         Escreval("Por favor, considere inserir uma operação válida")

         Escreval("Escolha uma operação: ")
         Escreval("ADIÇÃO: [1]")
         Escreval("SUBTRAÇÃO: [2]")
         Escreval("DIVISÃO: [3]")
         Escreval("MULTIPLICAÇÃO: [4]")
         Leia(operacao)
      fimenquanto
      
      // Calcula os valores de acordo com a operação
      se (operacao = 1) entao
         Escreva(valor1 + valor2)
      senao
         se (operacao = 2) entao
            Escreva(valor1 - valor2)
         senao
            se (operacao = 3) entao
               Escreva(valor1 / valor2)
            senao
               Escreva(valor1 * valor2)
            fimse
         fimse
      fimse
fimalgoritmo
