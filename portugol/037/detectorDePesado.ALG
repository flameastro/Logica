algoritmo "detectorDePesado"
var nome, maiorNome: caractere
    peso, maiorPeso: real
    contador: inteiro

inicio
      maiorNome <- ""
      maiorPeso <- 0

      Para contador <- 1 ate 5 faca
         Escreval("------------------------------------")
         Escreval(" D E T E C T O R  DE  P E S A D O")
         Escreval("Maior peso até agora: ", maiorPeso, "Kg")
         Escreval("------------------------------------")

         Escreva("Digite o nome: ")
         Leia(nome)

         Escreva("Digite o peso: ")
         Leia(peso)
         
         se (peso > maiorPeso) entao
            maiorPeso <- peso
            maiorNome <- nome
         fimse

         LimpaTela
      fimpara

      Escreva("A pessoa mais pesada é ", maiorNome, " pesando ", maiorPeso, "Kg")
fimalgoritmo
