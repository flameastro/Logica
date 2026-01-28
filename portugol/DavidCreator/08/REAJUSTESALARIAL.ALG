algoritmo "reajusteSalarial"
var
   salario, salarioAjustado, reajuste: real

inicio
   // Declara o reajuste como 15%
   reajuste <- 15

   // Pede ao usuário o salário atual
   Escreva("Salário atual: ")
   Leia(salario)

   // Calcula o novo salário com o reajuste de 15% e exibe na tela
   salarioAjustado <- salario + (salario * (reajuste / 100))
   Escreva("Novo salário: ", salarioAjustado)
fimalgoritmo
