algoritmo "triangulos"
var
   l1, l2, l3: real
   EQ, ES: logico

inicio
      // Pede ao usuário digitar os três lados
      Escreva("Digite o primeiro lado: ")
      Leia(l1)
      
      Escreva("Digite o segundo lado: ")
      Leia(l2)
      
      Escreva("Digite o terceiro lado: ")
      Leia(l3)
      
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> l2) e (l2 <> l3) e (l1 <> l3)
      
      Escreval("O triângulo é EQUILATERO? ", EQ)
      Escreva("O triângulo é ESCALENO? ", ES)
fimalgoritmo
