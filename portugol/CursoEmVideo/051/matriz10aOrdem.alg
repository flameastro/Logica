algoritmo "matriz10aOrdem"
var mat: vetor[1..10, 1..10] de inteiro
    l, c: inteiro

inicio
      // Criando uma matriz da décima ordem
      Para l <- 1 ate 10 faca
         Para c <- 1 ate 10 faca
            se (l = c) entao
               mat[l, c] <- 1
            senao
               mat[l, c] <- 0
            fimse
         fimpara
      fimpara

      Para l <- 1 ate 10 faca
         Para c <- 1 ate 10 faca
            Escreva(mat[l, c])
         fimpara

         Escreval("")
      fimpara
fimalgoritmo
