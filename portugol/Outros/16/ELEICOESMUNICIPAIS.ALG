algoritmo "eleicoesMunicipais"
// Um m�s antes das elei��es municipais, um determinado partido pol�tico encomendou
//uma pesquisa de opini�o sobre as inten��es de votos dos eleitores. Foram
//entrevistas 50 pessoas que indicaram suas inten��es de acordo com as seguintes
//op��es: (A) candidato A, (B) candidato B, (C) indeciso.
//Desenvolva um algoritmo que fa�a a leitura das inten��es de
//votos dessas 50 pessoas e que informe
//ao final a porcentagem de inten��es para cada uma das op��es existentes
//(candidatos A e B, e indecisos).
var voto: caractere
    quantidadeA, quantidadeB, quantidadeIndeciso, contador: inteiro
    candidatoA, candidatoB, indeciso: real

inicio
    quantidadeA <- 0
    quantidadeB <- 0
    quantidadeIndeciso <- 0

    Para contador <- 1 ate 50 faca
     escreval("Voto N ", contador)
     escreval("[A]: Candidato A")
     escreval("[B]: Candidato B")
     escreval("[C]: Indeciso")
     leia(voto)
     
     se (voto = "A") entao
    quantidadeA <- quantidadeA + 1
     senao
    se (voto = "B") entao
     quantidadeB <- quantidadeB + 1
    senao
     se (voto = "C") entao
     quantidadeIndeciso <- quantidadeIndeciso + 1
     fimse
    fimse
     fimse
    fimpara

    candidatoA <- (quantidadeA / 50) * 100
    candidatoB <- (quantidadeB / 50) * 100
    indeciso <- (quantidadeIndeciso / 50) * 100
    
    escreval("PORCENTAGEM DO CANDIDATO A: ", candidatoA, "%")
    escreval("PORCENTAGEM DO CANDIDATO B: ", candidatoB, "%")
    escreval("PORCENTAGEM DO VOTO INDECISO: ", indeciso, "%")
fimalgoritmo
