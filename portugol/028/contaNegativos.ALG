algoritmo "contaNegativos"
var numero, contador: inteiro
    resposta: caractere

inicio
      Repita
            Escreva("Insira um número inteiro qualquer, incluindo negativos: ")
            Leia(numero)
            
            se (numero < 0) entao
               contador <- contador + 1
            fimse

            Escreva("Deseja continuar? [S/N]: ")
            Leia(resposta)
      Ate ((resposta = "N") ou (resposta = "n"))
      
      Escreva("Você inseriu ", contador, " números negativos")
fimalgoritmo
