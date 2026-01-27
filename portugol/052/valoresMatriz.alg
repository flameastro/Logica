algoritmo "valoresMatriz"
var mat: vetor[1..4, 1..4] de inteiro
    l, c, somaDiagPrinc, produto2aLinha, maiorValor3aColuna: inteiro

inicio
      // Variáveis globais
      somaDiagPrinc <- 0
      produto2aLinha <- 1
      maiorValor3aColuna <- 0

      // Pede 16 números ao todo
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva("Digite o valor da matriz[", l, ",", c, "]: ")
            Leia(mat[l, c])

            // Se linha for igual a coluna, soma da diagonal principal é somada
            se (l = c) entao
               somaDiagPrinc <- somaDiagPrinc + mat[l, c]
            fimse

            // Se a linha for a segunda, então multiplica a linha e guarda na variável
            se (l = 2) entao
               produto2aLinha <- produto2aLinha * mat[l, c]
            fimse

            // Se a coluna for a terceira, então guarda o maior valor da 3a coluna na variável
            se (c = 3) e (c > maiorValor3aColuna) entao
               maiorValor3aColuna <- mat[l, c]
            fimse
         fimpara
      fimpara

      // Mostra as informações da matriz
      Escreval("     I N F O R M A Ç Õ E S     ")
      Escreval("--------------------------------")

      // Exibe a matriz corretamente
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(mat[l, c]:5)
         fimpara
         
         Escreval("")
      fimpara
      
      Escreval("--------------------------------")
      Escreval(" I N F O R M A Ç Õ E S   A D I C I O N A I S ")
      Escreval("------------------------------------------------")
      // Informações adicionais da matriz
      Escreval("A soma dos valores da diagonal principal é ", somaDiagPrinc)
      Escreval("O produto entre os valores da segunda linha é ", produto2aLinha)
      Escreval("O maior valor da terceira coluna é ", maiorValor3aColuna)
      Escreval("------------------------------------------------")
fimalgoritmo
