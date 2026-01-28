algoritmo "somaDosNumeros"
var soma, numero: inteiro
    resposta: caractere

inicio
      // Declara a variável soma como 0
      soma <- 0

      repita
            // Pede ao usuário um número
            Escreva("Insira um valor inteiro: ")
            Leia(numero)

            soma <- soma + numero // Soma o número 

            // Pergunta ao usuário se deseja continuar
            Escreva("Deseja continuar? [S/N]: ")
            Leia(resposta)
      Ate ((resposta = "N") ou (resposta = "n")) // Para até que a variável resposta seja "N" ou "n"

      // Exibe ao usuário a soma de todos os números digitados
      Escreva("A soma de todos os números foi ", soma)
fimalgoritmo
