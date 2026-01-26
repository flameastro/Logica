algoritmo "calculaIMC"
var
   peso, altura, IMC: real

inicio
   // Pede ao usuário o seu peso e altura
   Escreva("Por favor, digite o seu peso (ex: 75.60): ")
   Leia(peso)

   Escreva("Por favor, digite a sua altura (ex: 1.83): ")
   Leia(altura)

   // Calcula IMC
   IMC <- peso / (altura * altura)
   Escreval("O seu IMC é de ", IMC)

   // Exibe ao usuário a mensagem adequada de acordo com o seu IMC
   se (IMC < 18.5) entao
      Escreva("Magreza")
   senao
      se (IMC < 25) entao
         Escreva("Normal")
      senao
         se (IMC < 30) entao
            Escreva("Sobrepeso")
         senao
            se (IMC < 35) entao
               Escreva("Obesidade grau I")
            senao
               se (IMC < 40) entao
                  Escreva("Obesidade grau II")
               senao
                  Escreva("Obesidade grau III")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo

