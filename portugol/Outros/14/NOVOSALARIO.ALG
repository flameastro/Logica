algoritmo "novoSalario"
// Elabore um algoritmo que leia o valor do sal�rio m�nimo e o valor do sal�rio de uma pessoa. Calcular
// e imprimir quantos sal�rios m�nimos essa pessoa ganha.
var salario, salarioMinimo: real

inicio
    escreva("Qual � o sal�rio m�nimo? R$")
    leia(salarioMinimo)
    
    escreva("Qual � o seu sal�rio? R$")
    leia(salario)
    
    escreva("Voc� ganha ", salario / salarioMinimo, " sal�rios m�nimos")
fimalgoritmo
