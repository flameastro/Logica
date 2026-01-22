algoritmo "alunoAprovadoReprovadoRecuperacao"
var nota1, nota2, media: real

inicio
      // Pergunta ambas as notas
      Escreva("PRIMEIRA NOTA: ")
      leia(nota1)
      
      Escreva("SEGUNDA NOTA: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      Escreval("A sua média é ", media)
      
      se (media >= 7) entao
         Escreva("Aluno APROVADO")
      senao
         se (media >= 6) e (media < 7) entao
            Escreva("Aluno EM RECUPERAÇÃO")
         senao
            se (media < 6) e (media >= 0) entao
               Escreva("Aluno REPROVADO")
            senao
                 Escreva("Oops, a nota é inválida. Tente novamente")
            fimse
         fimse
      fimse
fimalgoritmo
