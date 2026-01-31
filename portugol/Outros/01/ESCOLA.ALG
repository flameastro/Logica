algoritmo "Escola"
// Faça um programa para descobrir a maior e a menor nota de uma escola utilizando arrays.
// No fim, calcule a média de todas as notas inseridas
var notas: vetor[1..10] de real
    contador, maiorAluno, menorAluno: inteiro
    media, soma, maiorNota, menorNota: real

inicio
      soma <- 0
      maiorNota <- 0
      menorNota <- 10
      maiorAluno <- 0
      menorAluno <- 0

      Para contador <- 1 ate 10 faca
         Escreva("DIGITE A NOTA DO ALUNO ", contador, ": ")
         Leia(notas[contador])
         
         se (maiorNota < notas[contador]) entao
            maiorNota <- notas[contador]
            maiorAluno <- contador
         fimse
         
         se (menorNota > notas[contador]) entao
            menorNota <- notas[contador]
            menorAluno <- contador
         fimse
         
         soma <- soma + notas[contador]
         
         LimpaTela
      fimpara
      
      media <- soma / 10
      
      Escreval("A MAIOR NOTA foi ", maiorNota, ", obtida com o ALUNO NÚMERO ", maiorAluno)
      Escreval("A MENOR NOTA foi ", menorNota, ", obtida com o ALUNO NÚMERO ", menorAluno)
      Escreval("A MÉDIA de TODAS as NOTAS é ", media)
fimalgoritmo
