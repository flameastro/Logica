algoritmo "mediaConceito"
// 1. Considerando o sistema de avalia��o das m�dias colocado a seguir, escreva um
//algoritmo que avalie a m�dia de um aluno, o seu conceito correspondente e escreva
//a mensagem: �APROVADO� se o conceito for A, B, ou C e �REPROVADO�
//se o conceito for D ou E. Utilize a estrutura de condi��o se-entao-senao aninhadas.
//M�d     Conceito
//Entre 10 a 9.0    A
//Entre 8.9 e 7.5    B
//Entre 7.4 e 6.0    C
//Entre 5.9 e 4.0    D
//Entre 3.9 e 0    E
var media: real
    conceito: caractere
    aprovado: logico

inicio
    escreva("Insira a sua m�dia: ")
    leia(media)
    
    se (media >= 9) e (media < 10) entao
    conceito <- "A"
    aprovado <- verdadeiro
    senao
    se (media < 9) e (media >= 7.5) entao
    conceito <- "B"
    aprovado <- verdadeiro
    senao
    se (media < 7.5) e (media >= 6) entao
     conceito <- "C"
     aprovado <- verdadeiro
    senao
     se (media < 6) e (media >= 4) entao
    conceito <- "D"
    aprovado <- falso
     senao
    se (media < 4) e (media >= 0) entao
     conceito <- "E"
     aprovado <- falso
    fimse
     fimse
    fimse
    fimse
    fimse
    
    se (aprovado) entao
    escreval("Voc� foi aprovado")
    senao
    escreval("Voc� foi reprovado")
    fimse
    
    escreval("Conceito: ", conceito)
fimalgoritmo
