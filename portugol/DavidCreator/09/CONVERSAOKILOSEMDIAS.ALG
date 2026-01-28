algoritmo "conversaoKilosEmDias"
// Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, calcule e mostre quantos dias durará esse alimento para uma pessoa que consome 50 gramas desse alimento por dia.
var pessoaCome, dias: inteiro
    quantidadeAlimento, quantidadeAlimentoGramas: real

inicio
      // Variáveis iniciais
      pessoaCome <- 50
      dias <- 0

      // Pede ao usuário a quantidade de alimentos em quilos e guarda na variável
      Escreva("Insira a quantidade de alimentos em quilos: ")
      Leia(quantidadeAlimento)

      // Calcula e guarda a quantidade de alimentos em gramas
      quantidadeAlimentoGramas <- quantidadeAlimento * 1000
      
      // Realiza a lógica para saber quantos dias durará
      enquanto quantidadeAlimentoGramas >= pessoaCome faca
         pessoaCome <- pessoaCome + 50
         dias <- dias + 1
      fimenquanto
      
      // Mostra as informações
      Escreva("O alimento durará ", dias, " dias para uma pessoa que consome 50 gramas por dia")
fimalgoritmo
