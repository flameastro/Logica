algoritmo "turma"
// A turma C é composta de 15 alunos, e a turma D de 10 alunos. Escreva um algoritmo que leia o percentual de alunos reprovados na turma C, o percentual de reprovados na turma D, calcule e escreva:
var cont1, cont2, reprovadosTurmaC, reprovadosTurmaD, totalAlunosTurmaC, totalAlunosTurmaD, totalAlunos, totalReprovados: inteiro
    porcentagemReprovados: real
    resposta: caractere

inicio
      // Declaração de variáveis globais
      reprovadosTurmaC <- 0
      totalAlunosTurmaC <- 15

      reprovadosTurmaD <- 0
      totalAlunosTurmaD <- 10
      
      totalAlunos <- totalAlunosTurmaC + totalAlunosTurmaD

      Escreval(" TURMA C ")
      // Conta de 1 até o número de alunos
      Para cont1 <- 1 ate totalAlunosTurmaC faca
         // Pede se o aluno atual foi aprovado ou reprovado
         Escreval("ALUNO ", cont1)
         Escreva("Foi reprovado? [s/n]")
         Leia(resposta)
         
         // Incrementa + 1 na variável se o aluno foi reprovado
         se (resposta = "s") ou (resposta = "S") entao
            reprovadosTurmaC <- reprovadosTurmaC + 1
         fimse
      fimpara

      Escreval(" TURMA D ")
      Para cont2 <- 1 ate totalAlunosTurmaD faca
         // Pede se o aluno atual foi aprovado ou reprovado
         Escreval("ALUNO ", cont2)
         Escreva("Foi reprovado? [s/n]")
         Leia(resposta)

         // Incrementa + 1 na variável se o aluno foi reprovado
         se (resposta = "s") ou (resposta = "S") entao
            reprovadosTurmaD <- reprovadosTurmaD + 1
         fimse
      fimpara
      
      LimpaTela
      
      // Calcula o total de reprovados e a porcentagem de reprovados
      totalReprovados <- reprovadosTurmaC + reprovadosTurmaD
      porcentagemReprovados <- totalReprovados * (100 / totalReprovados)

      // Exibe as informações necessárias
      Escreval("---------------------------------------")
      Escreval("  ALUNOS REPROVADOS NA TURMA C: ", reprovadosTurmaC)
      Escreval("  ALUNOS REPROVADOS NA TURMA D: ", reprovadosTurmaD)
      Escreval("  TOTAL DE ALUNOS REPROVADOS AO TODO: ", totalReprovados)
      Escreval("  PORCENTAGEM DE ALUNOS REPROVADOS EM RELAÇÃO AO TOTAL DE ALUNOS: ", porcentagemReprovados)
      Escreval("---------------------------------------")
fimalgoritmo
