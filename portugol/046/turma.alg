algoritmo "turma"
var nome: vetor[1..4] de caractere
    nota1: vetor[1..4] de real
    nota2: vetor[1..4] de real
    media: vetor[1..4] de real
    contador: inteiro

inicio
      // Conta de 1 ate 4
      Para contador <- 1 ate 4 faca
         // Pede o nome do aluno
         Escreva("NOME DO ALUNO: ")
         Leia(nome[contador])
         
         // Pede a primeira nota
         Escreva("NOTA 1 DE ", nome[contador], ": ")
         Leia(nota1[contador])
         
         // Pede a segunda nota
         Escreva("NOTA 2 DE ", nome[contador], ": ")
         Leia(nota2[contador])
         
         // Calcula e guarda a média
         media[contador] <- (nota1[contador] + nota2[contador]) / 2
      fimpara
      
      Limpatela

      // Exibe os alunos e suas respectivas médias
      Escreval("  LISTAGEM DE ALUNOS  ")
      Escreval("----------------------")

      Para contador <- 1 ate 4 faca
         Escreval(nome[contador], media[contador])
      fimpara
fimalgoritmo
