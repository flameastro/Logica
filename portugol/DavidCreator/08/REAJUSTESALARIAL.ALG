algoritmo "reajusteSalarial"
var
    salario, salarioAjustado, reajuste: real

inicio
    // Declara o reajuste como 15%
    reajuste <- 15

    // Pede ao usu�rio o sal�rio atual
    Escreva("Sal�rio atual: ")
    Leia(salario)

    // Calcula o novo sal�rio com o reajuste de 15% e exibe na tela
    salarioAjustado <- salario + (salario * (reajuste / 100))
    Escreva("Novo sal�rio: ", salarioAjustado)
fimalgoritmo
