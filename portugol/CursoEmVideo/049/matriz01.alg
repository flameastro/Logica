algoritmo "matriz01"
var m: vetor[1..3, 1..2] de inteiro
    l, c: inteiro

inicio
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 2 faca
            Escreva("Matriz[", l, ",", c, "]: ")
            Leia(m[l, c])
         fimpara
      fimpara

      Para l <- 1 ate 3 faca
         Para c <- 1 ate 2 faca
            Escreva(m[l, c])
         fimpara

         Escreval("")
      fimpara
fimalgoritmo
