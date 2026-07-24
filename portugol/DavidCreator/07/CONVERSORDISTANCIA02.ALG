algoritmo "conversorDistancia02"
// Faca um algoritmo para transformar uma dist�ncia expressa em milhas para quil�metros. Sabe-se que uma milha corresponde a 0,6214 km.
var milhas, quilometros: real

inicio
    // Pede ao usu�rio o valor em milhas
    Escreva("Insira o valor em milhas: ")
    Leia(milhas)
    
    // Converte o valor em milhas para quil�metros
    quilometros <- milhas / 0.6214
    Escreva(quilometros) // Mostra o resultado
fimalgoritmo
