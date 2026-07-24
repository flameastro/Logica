algoritmo "aumentoSalarial"
//Uma empresa qualquer decidiu conceder um aumento de sal�rios a seus funcion�rios
//de acordo com a tabela a seguir:
//Sal�rio Atu     Aumento
//0 � 400,        15%
//400,01 � 700,    12%
//700,01 � 1.000,     10%
//1.000,01 � 1.800,    7%
//1.800,01 � 2.500,    4%
//acima de 2.500,00    Sem aumento
//Escrever um algoritmo que leia o sal�rio atual de um funcion�rio e escreva o
//percentual de seu aumento e o valor do sal�rio corrigido a partir desse aumento.
//Utilize a estrutura de condi��o se-ent�o aninhadas.
var salario, novoSalario, porcentagemAumento: real

inicio
    escreva("Insira o sal�rio atual do funcion�rio: R$")
    leia(salario)
    
    se (salario >= 0) e (salario <= 400) entao
    porcentagemAumento <- 0.15
    senao
    se (salario > 400) e (salario <= 700) entao
    porcentagemAumento <- 0.12
    senao
    se (salario > 700) e (salario <= 1000) entao
     porcentagemAumento <- 0.10
    senao
     se (salario > 1000) e (salario <= 1800) entao
    porcentagemAumento <- 0.07
     senao
    se (salario > 1800) e (salario <= 2500) entao
     porcentagemAumento <- 0.04
    senao
     porcentagemAumento <- 0
    fimse
     fimse
    fimse
    fimse
    fimse
    
    novoSalario <- salario + (salario * porcentagemAumento))
    escreva("O novo sal�rio do funcion�rio � de R$", novoSalario)
fimalgoritmo
