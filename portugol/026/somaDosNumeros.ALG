algoritmo "somaDosNumeros"
var soma, numero: inteiro
    resposta: caractere

inicio
      repita
            Escreva("Insira um valor inteiro: ")
            Leia(numero)

            soma <- soma + numero
            
            Escreva("Deseja continuar? [S/N]: ")
            Leia(resposta)

      Ate ((resposta = "N") ou (resposta = "n"))
      
      Escreva("A soma de todos os números foi ", soma)
fimalgoritmo
