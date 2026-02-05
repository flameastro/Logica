algoritmo "mediaEscolar"
//Elabore um algoritmo que leia o nome, nota da avaliação 1 e nota da avaliação 2
//de um aluno. Ao final, imprima o nome do aluno, a média aritmética
//e uma das mensagens: Aprovado, Reprovado ou em Prova Final (a média é 7,0
//para aprovação, menor que 3,0 para reprovação e as demais em prova final).
var nome: caractere
    nota1, nota2, media: real

inicio
      escreva("Seu nome: ")
      leia(nome)
      
      escreva("Sua primeira nota: ")
      leia(nota1)
      
      escreva("Sua segunda nota: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      escreval(nome, ", sua média é ", media)
      se (media >= 7) entao
         escreva("Aprovado")
      senao
         se (media >= 3) e (media < 7) entao
            escreva("Prova Final")
         senao
            se (media < 3) entao
               escreva("Reprovado")
            fimse
         fimse
      fimse
fimalgoritmo
