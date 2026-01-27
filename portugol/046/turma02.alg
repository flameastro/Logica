algoritmo "turma02"
var nome: vetor[1..4] de caractere
    nota1: vetor[1..4] de real
    nota2: vetor[1..4] de real
    media: vetor[1..4] de real
    contador: inteiro
    mediaTurma, quantidadeMedia, soma: real

inicio
      // Variáveis
      mediaTurma <- 0
      quantidadeMedia <- 0

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
         
         soma <- soma + media[contador]
      fimpara
      
      Limpatela

      // Exibe os alunos e suas respectivas médias
      Escreval("  LISTAGEM DE ALUNOS  ")
      Escreval("----------------------")

      // Conta de 1 até 4
      Para contador <- 1 ate 4 faca
         // Escreve o nome do aluno e sua respectiva média
         Escreval(nome[contador], media[contador])
         
         // Se a media do aluno atual for maior que 7, quantidadeMedia é incrementada
         se (media[contador] > 7) entao
            quantidadeMedia <- quantidadeMedia + 1
         fimse
      fimpara
      
      mediaTurma <- soma / 4 // Calcula e guarda a media da turma
      
      // Exibe as informações de media
      Escreval(quantidadeMedia, " alunos estão acima da média")
      Escreval("A média da turma é de ", mediaTurma)
fimalgoritmo
