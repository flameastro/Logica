algoritmo "calculoSalario"
// Faça um algoritmo que leia o valor que um funcionário ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
var ganhoHora, salario: real
    horasTrabalhadas: inteiro

inicio
      // Pede o ganho por hora
      Escreva("Quanto você ganha por hora? R$")
      Leia(ganhoHora)
      
      // Pede horas trabalhadas
      Escreva("Quantas horas trabalha por dia? ")
      Leia(horasTrabalhadas)
      
      // Calcula e exibe o salário
      salario <- (ganhoHora * horasTrabalhadas) * 30
      Escreva("Seu salário é de R$", salario)
fimalgoritmo
