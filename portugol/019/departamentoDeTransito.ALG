algoritmo "departamentoDeTransito"
var anoAtual, anoNascimento, idade: inteiro

inicio
      // Exibe a mensagem do Departamento de Trânsito
      Escreval("----------------------------")
      Escreval("  DEPARTAMENTO DE TRÂNSITO  ")
      Escreval("----------------------------")

      // Pede ao usuário o ano atual
      Escreva("Ano atual (yyyy): ")
      Leia(anoAtual)
      
      // Pede ao usuário o seu ano de nascimento
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(anoNascimento)
      
      idade <- anoAtual - anoNascimento // Calcula a idade
      
      // Exibe ao usuário o status de sua idade e se pode dirigir
      Escreval(" -------- STATUS -------- ")
      Escreval("IDADE: ", idade, " ANOS")
      
      // Verifica se o usuário pode tirar a carteira
      se (idade > 18) entao
         Escreval("APTO A TIRAR A CARTEIRA")
      senao entao
         Escreval("NÃO ESTÁ APTO A TIRAR A CARTEIRA")
      fimse
      
      Escreva("---------------------------")
fimalgoritmo