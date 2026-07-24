algoritmo "conversaoKilosEmDias"
// Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, calcule e mostre quantos dias durar� esse alimento para uma pessoa que consome 50 gramas desse alimento por dia.
var pessoaCome, dias: inteiro
    quantidadeAlimento, quantidadeAlimentoGramas: real

inicio
    // Vari�veis iniciais
    pessoaCome <- 50
    dias <- 0

    // Pede ao usu�rio a quantidade de alimentos em quilos e guarda na vari�vel
    Escreva("Insira a quantidade de alimentos em quilos: ")
    Leia(quantidadeAlimento)

    // Calcula e guarda a quantidade de alimentos em gramas
    quantidadeAlimentoGramas <- quantidadeAlimento * 1000
    
    // Realiza a l�gica para saber quantos dias durar�
    enquanto quantidadeAlimentoGramas >= pessoaCome faca
    pessoaCome <- pessoaCome + 50
    dias <- dias + 1
    fimenquanto
    
    // Mostra as informa��es
    Escreva("O alimento durar� ", dias, " dias para uma pessoa que consome 50 gramas por dia")
fimalgoritmo
