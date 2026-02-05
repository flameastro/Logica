algoritmo "aumentoSalarial"
//Uma empresa qualquer decidiu conceder um aumento de salários a seus funcionários
//de acordo com a tabela a seguir:
//Salário Atual          Aumento
//0 – 400,00                15%
//400,01 – 700,00            12%
//700,01 – 1.000,00          10%
//1.000,01 – 1.800,00        7%
//1.800,01 – 2.500,00        4%
//acima de 2.500,00      Sem aumento
//Escrever um algoritmo que leia o salário atual de um funcionário e escreva o
//percentual de seu aumento e o valor do salário corrigido a partir desse aumento.
//Utilize a estrutura de condição se-então aninhadas.
var salario, novoSalario, porcentagemAumento: real

inicio
      escreva("Insira o salário atual do funcionário: R$")
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
      escreva("O novo salário do funcionário é de R$", novoSalario)
fimalgoritmo
