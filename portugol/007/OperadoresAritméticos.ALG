algoritmo "operadoresAritmeticos"
var
   a, b, c: inteiro

inicio
      // Os operadores Aritméticos
      // Adição -> +
      // Subtração -> -
      // Multiplicação -> *
      // Divisão -> /
      // Divisão Inteira -> \
      // Exponenciação -> ^
      // Módulo -> %

      // A ordem de precedência - A ordem dos operadores com os parênteses faz diferença!
      // Regra: Parênteses -> Exponenciação -> Multiplicação e Divisão -> Adição e Subtração
      a <- 5
      b <- 3
      c <- 2

      Escreval(a + b * c) // 11
      Escreva((a + b) * c) // 16
fimalgoritmo
