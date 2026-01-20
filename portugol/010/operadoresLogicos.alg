algoritmo "operadoresLogicos"
var
   a, b, c: inteiro
   clima: caractere

inicio
      // Vari�veis do programa
      a <- 2
      b <- 3
      c <- 5
      clima <- "ensolarado"

      // Testando os operadores lógicos com operadores relacionais e as variáveis criadas
      Escreval(verdadeiro e falso) // falso
      Escreval((a < b) ou (c > b)) // verdadeiro
      Escreval((a = 2) e (a > 0)) // verdadeiro
      Escreval((a+5 > c) e (c < b)) // falso
      Escreval((12+3 <> a) e (15-7 >= b)) // verdadeiro

      // Uma pequena l�gica utilizando o 'se'
      se (clima = "ensolarado") entao
         Escreva("O clima está ensolarado")
      senao
         Escreva("O clima não está ensolarado")
      fimse

fimalgoritmo
