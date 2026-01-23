algoritmo "contagemInteligente"
var comeco, fim, contador: inteiro

inicio
      // Escreve o título do programa
      Escreval("------------------------")
      Escreval("  CONTAGEM INTELIGENTE  ")
      
      // Pede ao usuário início e fim da contagem
      Escreva("INÍCIO: ")
      Leia(comeco)
      
      Escreva("FIM: ")
      Leia(fim)

      // Verifica se o começo é maior que o fim e faz a contagem regressiva
      se (comeco > fim) entao
         enquanto (fim <= comeco) faca
                  Escreva(comeco, ".. ")
                  comeco <- comeco - 1
         fimenquanto
      senao // Verifica se o fim é maior que o começo e faz uma contagem normal
           se (fim > comeco) entao
              enquanto (fim >= comeco) faca
                       Escreva(comeco, ".. ")
                       comeco <- comeco + 1
              fimenquanto
           senao // Exibe que ambos são iguais se ambos os números inseridos forem iguais
                Escreva("Ambos os números são iguais")
           fimse
      fimse
fimalgoritmo
