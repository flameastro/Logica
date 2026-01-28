algoritmo "melhorAluno"
var alunos, contador: inteiro
    nomeAluno, maiorAluno: caractere
    notaAluno, maiorNota: real

inicio
   // Declara as variáveis globais
   contador <- 1
   maiorAluno <- ""
   maiorNota <- 0

   // Exibe a mensagem de boas vindas da Escola
   Escreval("--------------------------")
   Escreval("  Escola Santa Paciência  ")
   Escreval("--------------------------")

   // Pergunta ao usuário quantos alunos a turma tem
   Escreva("Quantos alunos a turma tem? ")
   Leia(alunos)

   // Repete de acordo com o total de números
   enquanto (alunos >= contador) faca
      Escreval("-----------------")
      Escreval("ALUNO ", contador)
      Escreva("Nome do aluno: ")
      Leia(nomeAluno)

      // Pede ao usuário a nota do aluno atual
      Escreva("Nota de ", nomeAluno, ": ")
      Leia(notaAluno)

      // Se a nota do aluno for maior que a maior nota guardada, entao sobrescreve as variáveis maiorNota e maiorAluno
      se (notaAluno > maiorNota) entao
         maiorNota <- notaAluno
         maiorAluno <- nomeAluno
      fimse

      contador <- contador + 1 // Adiciona +1 ao contador
   fimenquanto

   // Exibe qual foi a maior nota e qual foi o aluno que obteve
   Escreval("-----------------------------------")
   Escreval("O melhor aproveitamento foi de ", maiorAluno, " com a nota de ", maiorNota)
   Escreval("-----------------------------------")
fimalgoritmo
