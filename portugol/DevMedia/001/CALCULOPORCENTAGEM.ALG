algoritmo "calculoPorcentagem"
var valor, porcentagem, desconto, juros: real

inicio
      escreva("Informe o valor: ")
      leia(valor)
      
      escreva("Insira a porcentagem: ")
      leia(porcentagem)
      
      desconto <- valor - (valor * (porcentagem / 100))
      juros <- valor + (valor * (porcentagem / 100))
      
      escreval("Desconto: ", desconto)
      escreva("Juros: ", juros)
fimalgoritmo
