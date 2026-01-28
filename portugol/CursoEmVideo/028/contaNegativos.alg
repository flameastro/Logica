algoritmo "contaNegativos"
var numero, contador: inteiro
    resposta: caractere

inicio
      Repita
            // Pede ao usuário um número
            Escreva("Insira um número inteiro qualquer, incluindo negativos: ")
            Leia(numero)

            // Se o número for negativo, o contador será incrementado
            se (numero < 0) entao
               contador <- contador + 1
            fimse

            // Pergunta ao usuário se deseja continuar
            Escreva("Deseja continuar? [S/N]: ")
            Leia(resposta)
      Ate ((resposta = "N") ou (resposta = "n")) // Para até a resposta for igual a "N" ou "n"

      // Mostra quantos números negativos foram inseridos
      Escreva("Você inseriu ", contador, " números negativos")
fimalgoritmo
