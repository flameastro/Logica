algoritmo "descontoProduto"
// Elabore um algoritmo que tendo como entrada o pre�o e c�digo de origem de um produto,
// C�lcule e mostre na tela o valor do desconto concedido. Os c�digos s�o os seguintes:
// regi�o norte com desconto de 5%,
// regi�o sul com desconto de 15%,
// regi�o sudeste com desconto de 7%,
// regi�o nordeste com desconto de 12% e
// regi�o centro-oeste com desconto de 20%.
// Caso n�o seja informado nenhum c�digo v�lido informar na tela que o produto � importado
var preco, desconto: real
    codigo: inteiro
    importado: logico

inicio
    // Declara importado como Falso
    importado <- Falso
    
    Escreval("----------------------------------------")
    Escreval("    D E S C O N T O    DE    P R O D U T O    ")
    Escreval("----------------------------------------")

    // Pede o pre�o do produto
    Escreva("PRE�O DO PRODUTO: ")
    Leia(preco)
    
    // Mostra os c�digos
    Escreval("--------------- C�DIGOS DE ORIGEM ---------------")
    Escreval("[1]: Regi�o Norte") // desconto <- 5%
    Escreval("[2]: Regi�o Su1") // desconto <- 15%
    Escreval("[3]: Regi�o Sudeste") // desconto <- 7%
    Escreval("[4]: Regi�o Nordeste") // desconto <- 12%
    Escreval("[5]: Regi�o Centro-Oeste") // desconto <- 20%
    Escreval("[OUTRO N�MERO]: Fora do Brasil")
    Escreva("DIGITE O C�DIGO DE ORIGEM: ")
    Leia(codigo)
    
    // Calcula o desconto baseado no c�digo inserido
    se (codigo = 1) entao
    desconto <- 5
    senao
    se (codigo = 2) entao
    desconto <- 15
    senao
    se (codigo = 3) entao
     desconto <- 7
    senao
     se (codigo = 4) entao
    desconto <- 12
     senao
    se (codigo = 5) entao
     desconto <- 20
    senao
     importado <- Verdadeiro
    fimse
     fimse
    fimse
    fimse
    fimse
    
    // Calcula o preo de acordo com o desconto
    preco <- preco - (preco * (desconto / 100))
    
    LimpaTela

    // Mostra os resultados
    Escreval("----------    R    E    S    U    L    T    A    D    O    S    ----------")

    se (importado) entao
    Escreva("O produto foi importado e continua sem desconto: R$", preco)
    senao
    Escreval("Voc� recebeu ", desconto, "% de desconto")
    Escreval("O pre�o do produto � de R$", preco)
    fimse

    Escreva("-----------------------------------------------------")
fimalgoritmo
