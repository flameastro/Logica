algoritmo "fatorial"
// Entendendo o que é o fatorial
// !5 = 5 x 4 x 3 x 2 x 1
// 5 x 4 = 20 x 3 = 60 x 2 = 120 x 1 = 120

var contador, numero, resultado: inteiro

inicio
      // Variáveis necessárias
      resultado <- 1
      contador <- 0

      // Pede ao usuário o número desejado e guarda na variável numero
      Escreva("Por favor, insira o número que deseja saber o fatorial: ")
      Leia(numero)

      Repita // A cada repetiçao...
            resultado <- resultado * numero // O resultado multiplica ele mesmo pelo número atual - que decrementa a cada repetiçao
            numero <- numero - 1 // O número decrementa
            contador <- contador + 1 // O contador decrementa
      Ate (numero < 1) // Repete atá o número for menor que 1 (0)

      Escreva("O fatorial de ", contador, " é ", resultado)
fimalgoritmo
