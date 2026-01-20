algoritmo "mediaDasNotas"
var nota1, nota2, media: real

inicio
      // Pede ao usuário inserir a primeira nota
      Escreva("Por favor, insira a sua primeira nota: ")
      leia(nota1)

      // Pede ao usuário inserir a segunda nota
      Escreva("Por favor, insira a sua segunda nota: ")
      leia(nota2)

      // Calcula a média entre as notas e guarda na variável media
      media <- (nota1 + nota2) / 2
      Escreva("A sua média é ", media)
fimalgoritmo
