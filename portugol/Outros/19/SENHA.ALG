algoritmo "senha"
// Elabore um algoritmo para testar se uma senha digita � igual a �admin�.
//Se a senha estiver correta escreva �Acesso permitido�, do contrario emita a mensagem
//�Voc� n�o tem acesso ao sistema�.
var senha: caractere

inicio
    escreva("Insira a senha: ")
    leia(senha)
    
    se (senha = "admin") entao
    escreva("Acesso permitido")
    senao
    escreva("Voc� n�o tem acesso ao sistema")
    fimse
fimalgoritmo
