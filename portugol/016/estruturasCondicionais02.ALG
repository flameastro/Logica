algoritmo "estruturasCondicionais02"
var nascimento, idade, anoAtual: inteiro

inicio
      anoAtual <- 2026 // considerando 2026

      // Pede ao usuário o ano em que nasceu
      Escreva("Em que ano você nasceu? ")
      Leia(nascimento)
      
      // Calcula a idade e exibe ao usuário
      idade <- anoAtual - nascimento
      Escreval("Você tem ", idade, " anos")
      
      // Exibe se o usuário é maior de idade
      se (idade > 21) então
         Escreva("Você é maior de idade")
      senão
         Escreva("Você é menor de idade")
      fimse
fimalgoritmo
