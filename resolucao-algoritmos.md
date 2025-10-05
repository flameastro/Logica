# Resolução de algoritmos

---

`A seguir, apresento algumas técnicas para a resolução de algoritmos, utilizados para resolver um problema ou gerar um software.`

> 1. Entender o problema, decompondo-o em partes menores e gerenciavéis, removendo assim as ambiguidades  
> 2. Capturar os requisitos, as ferramentas e o que você já sabe  
> 3. Utilizar uma representação de algoritmo, como um fluxograma ou descrição narrativa  
> 4. Utilizar uma linguagem de programação para resolver o problema  

---

## Outros conceitos

---

### Decomposição
> A decomposição é basicamente o processo de **dividir o problema em suas partes menores**.
* *Exemplo*: Maria comprou *duas camisas* por *R$75*, com *10%* de *frete* aplicado sobre o valor de R$75. Calcule o *valor unitário* de uma camisa.  
1. Primeiro, preciso remover o frete de 10%, revelando o preço das duas camisas  
``` python
valor = 75
frete = 10

valor_sem_frete = valor - (valor * frete) / 100
print(valor_sem_frete)  # 67.5
```
2. Descobrimos que o valor das duas camisas sem o frete é de R$67.5. Agora, precisamos dividir este valor pela quantidade de camisas.
``` python
valor_total = 67.5
quantidade_camisas = 2

valor_unitario = valor_total / quantidade_camisas
print(valor_unitario)  # 33.75
```
* Conclusão: Chegamos a conclusão de que uma camisa custa R$33.75.

---

### Abstração
> A abstração é o processo de **filtrar as informações relevantes e irrelevantes e focar no que realmente importa**. É priorizar o que é principal para realizar o problema.
> No exemplo da decomposição, poderiamos dizer que a abstração daquele problema seria: saber sobre operações básicas; saber sobre porcentagem; saber sobre ordem de precedência;
> Se o programador tiver conhecimento destes aspectos, então ele poderia facilmente resolver o problema.

---

### Algoritmos
> É a habilidade de criar uma **sequência lógica finito de passos e sem ambiguidades para solucionar o problema**. É como se estivessemos fazendo um bolo dentro do código, temos que numerar cada um de nossos passos.
> Um bolo sem seus ingredientes clássicos como farinha, ovos e fermento, não seria um bolo. Imagina que você é um chef de cozinha profissional, e foi chamado para revelar seus segredos de cozinha para um restaurante super famoso e caro, e se você revelasse, receberia uma grande quantia de dinheiro? Então, quando você vai escrever os ingredientes que seu alimento possui numa folha de papel, você esquece de uma determinada coisa? E aí? Como o restaurante irá reproduzir o seu alimento? Estamos comparando a folha de papel com um editor de código, os igredientes como o passo a passo (linguagem de programação) e o restaurante como o compilador / interpretador da linguagem.
> *Exemplo*
* Desafio: Perguntar dois números a uma pessoa, somá-los e multiplicá-los por 2.
1. Diga o primeiro número
2. Diga o segundo número
3. Realizo a soma entre os dois números
4. Pego o resultado da soma e multiplico por 2
5. Apresento o resultado da multiplicação para a pessoa

---

*Última atualização: 05/10/2025*
