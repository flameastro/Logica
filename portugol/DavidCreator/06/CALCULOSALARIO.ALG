algoritmo "calculoSalario"
// Fa�a um algoritmo que leia o valor que um funcion�rio ganha por hora e o n�mero de horas trabalhadas no m�s. Calcule e mostre o total do seu sal�rio no referido m�s.
var ganhoHora, salario: real
    horasTrabalhadas: inteiro

inicio
    // Pede o ganho por hora
    Escreva("Quanto voc� ganha por hora? R$")
    Leia(ganhoHora)
    
    // Pede horas trabalhadas
    Escreva("Quantas horas trabalha por dia? ")
    Leia(horasTrabalhadas)
    
    // Calcula e exibe o sal�rio
    salario <- (ganhoHora * horasTrabalhadas) * 30
    Escreva("Seu sal�rio � de R$", salario)
fimalgoritmo
