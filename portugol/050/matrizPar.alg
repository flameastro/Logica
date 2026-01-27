algoritmo "matrizPar"
var mat: vetor[1..3, 1..3] de inteiro
    l, c, totalPares: inteiro

inicio
      // Variáveis globais
      totalPares <- 0

      // Pede ao usuário 9 valores para guardar na matriz
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Escreva("Digite a matriz[", l, ",", c, "]: ")
            Leia(mat[l, c])
         fimpara
      fimpara
      
      // Mostra quais são pares ( que estão dentro das chaves) e quais são ímpares, além de incrementar a variável totalPares
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            se (mat[l, c] % 2 = 0) entao
               Escreva("{", mat[l, c], "}")
               totalPares <- totalpares + 1
            senao
               Escreva(mat[l, c]:5)
            fimse
         fimpara
         
         Escreval("") // Estrutura organizada
      fimpara
fimalgoritmo
