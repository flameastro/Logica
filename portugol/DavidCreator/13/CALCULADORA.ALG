algoritmo "calculadora"
// CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes opera��es a serem executadas (codificada da seguinte forma:
// 1.Adi��o, 2.Subtra��o, 3.Divis�o, 4.Multiplica��o
var valor1, valor2: real
    operacao: inteiro

inicio
    // Pede ao usu�rio dois valores
    Escreva("Insira o primeiro valor: ")
    Leia(valor1)
    
    Escreva("Insira o segundo valor: ")
    Leia(valor2)
    
    // Pede a opera��o
    Escreval("Escolha uma opera��o: ")
    Escreval("ADI��O: [1]")
    Escreval("SUBTRA��O: [2]")
    Escreval("DIVIS�O: [3]")
    Escreval("MULTIPLICA��O: [4]")
    Leia(operacao)
    
    // Verifica se a opera��o est� correta
    enquanto ((operacao < 1) ou (operacao > 4)) faca
    Escreval("Por favor, considere inserir uma opera��o v�lida")

    Escreval("Escolha uma opera��o: ")
    Escreval("ADI��O: [1]")
    Escreval("SUBTRA��O: [2]")
    Escreval("DIVIS�O: [3]")
    Escreval("MULTIPLICA��O: [4]")
    Leia(operacao)
    fimenquanto
    
    // Calcula os valores de acordo com a opera��o
    se (operacao = 1) entao
    Escreva(valor1 + valor2)
    senao
    se (operacao = 2) entao
    Escreva(valor1 - valor2)
    senao
    se (operacao = 3) entao
     Escreva(valor1 / valor2)
    senao
     Escreva(valor1 * valor2)
    fimse
    fimse
    fimse
fimalgoritmo
