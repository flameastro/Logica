algoritmo "alunoAprovadoOuReprovado"
var nota1, nota2, media: real

inicio
      // Exibe a mensagem do nome da escola
      Escreval("---------------------------")
      Escreval("   ESCOLA JAVALI CANSADO   ")
      Escreval("---------------------------")

      // Pede a primeira nota
      Escreva("Por favor, insira sua primeira nota: ")
      leia(nota1)
      
      // Pede a segunda nota
      Escreva("Por favor, insira sua segunda nota: ")
      leia(nota2)
      
      // Calcula e exibe a média
      media <- (nota1 + nota2) / 2
      Escreval("A sua média é ", media)

      // Exibe a mensagem de aprovado ou reprovado
      se (media > 6) entao
         Escreva("Aluno aprovado")
      senao
         Escreva("Aluno reprovado")
      fimse
fimalgoritmo
