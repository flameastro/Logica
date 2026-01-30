algoritmo "boletimEscolar"
// Sabendo-se que a média de aprovação em uma disciplina é 6,
// escreva um algoritmo que leia uma lista de 10 médias de alunos.
// Logo a seguir, apresente na tela a quantidade de alunos que obtiveram aprovação e a
// quantidade de alunos que reprovaram na disciplina.
var contador, aprovados, reprovados: inteiro
    nota: real

inicio
      aprovados <- 0
      reprovados <- 0

      Para contador <- 1 ate 10 faca
         Escreval("---- ALUNO ", contador, " ----")
         Escreva("MÉDIA: ")
         Leia(nota)
         
         se (nota >= 6) entao
            aprovados <- aprovados + 1
         senao
            reprovados <- reprovados + 1
         fimse
         
         LimpaTela
      fimpara
      
      Escreval("-------- R E S U L T A D O S --------")
      Escreval("ALUNOS APROVADOS: ", aprovados)
      Escreval("ALUNOS REPROVADOS: ", reprovados)
      Escreval("-------------------------------------")
fimalgoritmo
