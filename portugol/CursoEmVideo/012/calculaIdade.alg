algoritmo "calculaIdade"
var anoNascimento, idade, anoAtual: inteiro

inicio
      anoAtual <- 2026 // Considerando que o ano atual é 2026

      // Pergunta ao usuário o ano em que nasceu
      Escreva("Por favor, digite em que ano você nasceu: ")
      Leia(anoNascimento)

      idade <- anoAtual - anoNascimento // Realiza a expressão ano atual - ano de nascimento
      Escreva("Você tem ", idade, " anos")
fimalgoritmo
