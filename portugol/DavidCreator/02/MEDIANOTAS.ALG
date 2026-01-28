algoritmo "mediaNotas"
// Construa um algoritmo que leia 4 notas e mostre a média.
var n1, n2, n3, n4, media: real

inicio
      // Pede as 4 notas
      Escreva("NOTA 1: ")
      Leia(n1)
      
      Escreva("NOTA 2: ")
      Leia(n2)
      
      Escreva("NOTA 3: ")
      Leia(n3)
      
      Escreva("NOTA 4: ")
      Leia(n4)
      
      // Calcula e guarda a média
      media <- (n1 + n2 + n3 + n4) / 4
      Escreval("A média é ", media) // Mostra a média

      // Diz se o aluno foi aprovado ou reprovado
      se (media >= 6) entao
         Escreva("Aprovado")
      senao
         Escreva("Reprovado")
      fimse
      
fimalgoritmo
