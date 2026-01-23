algoritmo "melhorAluno"
var alunos, contador: inteiro
    nomeAluno, maiorAluno: caractere
    notaAluno, maiorNota: real

inicio
   contador <- 1
   maiorAluno <- ""
   maiorNota <- 0

   Escreval("--------------------------")
   Escreval("  Escola Santa Paciência  ")
   Escreval("--------------------------")

   Escreva("Quantos alunos a turma tem? ")
   Leia(alunos)

   enquanto (alunos >= contador) faca
      Escreval("-----------------")
      Escreval("ALUNO ", contador)
      Escreva("Nome do aluno: ")
      Leia(nomeAluno)

      Escreva("Nota de ", nomeAluno, ": ")
      Leia(notaAluno)

      se (notaAluno > maiorNota) entao
         maiorNota <- notaAluno
         maiorAluno <- nomeAluno
      fimse

      contador <- contador + 1

   fimenquanto
   
   Escreval("-----------------------------------")
   Escreval("O melhor aproveitamento foi de ", maiorAluno, " com a nota de ", maiorNota)
   Escreval("-----------------------------------")
fimalgoritmo
