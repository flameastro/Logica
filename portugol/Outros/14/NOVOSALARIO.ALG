algoritmo "novoSalario"
// Elabore um algoritmo que leia o valor do salário mínimo e o valor do salário de uma pessoa. Calcular
// e imprimir quantos salários mínimos essa pessoa ganha.
var salario, salarioMinimo: real

inicio
      escreva("Qual é o salário mínimo? R$")
      leia(salarioMinimo)
      
      escreva("Qual é o seu salário? R$")
      leia(salario)
      
      escreva("Você ganha ", salario / salarioMinimo, " salários mínimos")
fimalgoritmo
