algoritmo "detectorDePesado"
var nome, maiorNome: caractere
    peso, maiorPeso: real
    contador: inteiro

inicio
      // Declara as variáveis globais
      maiorNome <- ""
      maiorPeso <- 0

      Para contador <- 1 ate 5 faca // Coleta o nome e o peso de 5 pessoas
         Escreval("------------------------------------")
         Escreval(" D E T E C T O R  DE  P E S A D O")
         Escreval("Maior peso até agora: ", maiorPeso, "Kg")
         Escreval("------------------------------------")

         // Pede o nome da pessoa
         Escreva("Digite o nome: ")
         Leia(nome)

         // Pede o peso da pessoa
         Escreva("Digite o peso: ")
         Leia(peso)

         // Verifica se o peso é maior que o maiorPeso
         se (peso > maiorPeso) entao
            // Se for, guarda na variável peso o maior peso
            maiorPeso <- peso
            maiorNome <- nome
         fimse

         LimpaTela
      fimpara

      // Mostra a pessoa mais pesada
      Escreva("A pessoa mais pesada é ", maiorNome, " pesando ", maiorPeso, "Kg")
fimalgoritmo
