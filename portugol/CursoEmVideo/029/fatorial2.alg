algoritmo "fatorial"
// Entendendo o que � fatorial
// !5 = 5 x 4 x 3 x 2 x 1
// 5 x 4 = 20 x 3 = 60 x 2 = 120 x 1 = 120

var contador, numero, resultado: inteiro
    resposta: caractere

inicio
    Repita
    // Vari�veis necess�rias
    resultado <- 1
    contador <- 0

    // Pede ao usuário o n�mero desejado e guarda na vari�vel numero
    Escreva("Por favor, insira o n�mero que deseja saber o fatorial: ")
    Leia(numero)

    Repita // A cada repeti��o...
     resultado <- resultado * numero // O resultado multiplica ele mesmo pelo n�mero atual - que decrementa a cada repeti��o
     numero <- numero - 1 // O n�mero decrementa
     contador <- contador + 1 // O contador decrementa
    Ate (numero < 1) // Repete at� o n�mero for menor que 1 (0)

    Escreval("O fatorial de ", contador, " � ", resultado)
    
    Escreva("Deseja continuar? [S/N]: ")
    Leia(resposta)
    Ate ((resposta = "N") ou (resposta = "n"))
fimalgoritmo
