algoritmo "pessoaMaisPesada"
// Elabore um algoritmo que leia o nome e o peso (em real) de duas pessoas e imprima
// os dados da pessoa mais pesada.
var nome1, nome2: caractere
    peso1, peso2: real

inicio
      escreva("Insira o nome da pessoa 1: ")
      leia(nome1)
      
      escreva("Insira o peso da pessoa 1: ")
      leia(peso1)
      
      escreva("Insira o nome da pessoa 2: ")
      leia(nome2)
      
      escreva("Insira o peso da pessoa 2: ")
      leia(peso2)
      
      se (peso1 > peso2) entao
         escreva(nome1, " é mais pesado que ", nome2)
      senao
         se (peso2 > peso1) entao
            escreva(nome2, " é mais pesado que ", nome1)
         senao
            escreva("Ambos possuem o mesmo peso")
         fimse
      fimse
fimalgoritmo
