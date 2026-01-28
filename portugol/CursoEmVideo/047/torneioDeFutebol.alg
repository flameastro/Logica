algoritmo "correcaoDeProvas"
var questoesCorretas, questoesAluno: vetor[1..5] de caractere
    notaAlunos: vetor[1..3] de inteiro
    nomeAlunos: vetor[1..3] de caractere
    contador, numeroAlunos, nota, notas: inteiro
    media: real

inicio
      // Declaração de variáveis
      media <- 0
      numeroAlunos <- 0

      // Pede ao usuário para cadastrar as respostas corretas do gabarito
      Escreval("PASSO 1: Cadastro de Gabarito")

      Para contador <- 1 ate 5 faca
         Escreva("QUESTÃO CORRETA ", contador, ": ")
         Leia(questoesCorretas[contador])
      fimpara
      
      LimpaTela

      // Conta até 3 (número de alunos)
      Para numeroAlunos <- 1 ate 3 faca
         nota <- 0 // Reseta a variável nota a cada repetição

         // Exibe o aluno atual
         Escreval("---------------------------")
         Escreval("ALUNO ", numeroAlunos)
         Escreval("---------------------------")
         
         // Pede o nome do aluno e guarda na variável
         Escreva("NOME DO ALUNO: ")
         Leia(nomeAlunos[numeroAlunos])
         
         // Pede quais foram as respostas do aluno
         Escreval("RESPOSTAS DO(A) ", nomeAlunos[numeroAlunos])
         
         Para contador <- 1 ate 5 faca
            Escreva("QUESTÃO", contador, ": ")
            Leia(questoesAluno[contador])
            
            // Verifica se a resposta está correta
            se (questoesAluno[contador] = questoesCorretas[contador]) entao
               nota <- nota + 2 // Adiciona + 2 na variável nota (nota = aluno atual)
               notas <- notas + 2  // Adiciona + 2 na variável notas (notas = todos os alunos)
            fimse
         fimpara
         
         // Salva na matriz notaAlunos a nota do aluno atual
         notaAlunos[numeroAlunos] <- nota
         
         LimpaTela
      fimpara
      
      LimpaTela
      
      // Calcula e guarda a média
      media <- notas / 3
      
      // Exibe o nome do aluno e sua respectiva nota
      Escreval("N O T A S    F I N A I S")
      Escreval("----------------------------")

      Para contador <- 1 ate 3 faca
         Escreval(nomeAlunos[contador], notaAlunos[contador])
      fimpara

      // Exibe a média da turma
      Escreval("----------------------------")
      Escreval("Média da turma: ", media)
fimalgoritmo
