algoritmo "numerosIguaisOuDiferentes"
// Ler 3 n�meros e dizer se s�o iguais ou diferentes
var numero1, numero2, numero3: inteiro

inicio
    Escreva("N�MERO 1: ")
    Leia(numero1)
    
    Escreva("N�MERO 2: ")
    Leia(numero2)
    
    Escreva("N�MERO 2: ")
    Leia(numero3)
    
    se (numero1 = numero2) e (numero2 = numero3) entao
    Escreva("S�o n�meros IGUAIS")
    senao
    Escreva("S�o n�meros DIFERENTES")
    fimse
fimalgoritmo
