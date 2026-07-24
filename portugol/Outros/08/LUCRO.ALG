algoritmo "lucro"
// Um comerciante comprou um produto e quer vend�-lo com um lucro de 45% se
//o valor da compra for menor que R$ 20,00; caso contr�rio, o lucro ser� de 30%.
//Elabore um algoritmo que leia o valor do produto e imprima o valor de venda
//para o produto.
var valor: real
    porcentagem: inteiro

inicio
    escreva("Qual foi o valor do produto? R$")
    leia(valor)
    
    se (valor < 20) entao
    porcentagem <- 45
    senao
    porcentagem <- 30
    fimse
    
    valor <- valor + (valor * (porcentagem / 100))
    escreva("O valor de venda para o produto � R$", valor)
fimalgoritmo
