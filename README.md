# Logica 🧠

Repositório onde publico **exercícios para melhorar a lógica de programação** por meio de **representações de algoritmos** como **descrição narrativa, fluxogramas, portugol e scratch**.

## Glossário

### Ambiguidade
Propriedade de uma palavra ou frase que permite duas ou mais interpretações. Essa propriedade pode causar mal-entendimentos e dificulta a interpretação.
[Saiba Mais](https://www.todamateria.com.br/ambiguidade/)

## Estrutura do repositório
```txt
├─Logica
│   ├───descricao-narrativa
│   │   ├───[exercícios]
│   │   └───exercises.md
│   ├───fluxogramas
│   │   ├───[exercícios]
│   │   └───exercises.md
│   ├───portugol
│   │   ├───CursoEmVideo
│   │       └───[exercícios]
│   │   ├───DavidCreator
│   │       └───[exercícios]
│   │   ├───Outros
│   │       └───[exercícios]
│   ├───scratch
│   │   └───[exercícios]
│   ├───README.md
```

### [descricao-narrativa](descricao-narrativa)
A **descrição narrativa** é um algoritmo escrito em **linguagem natural** (português). São simples e muito fáceis de serem criadas.

### [fluxograma](fluxograma)
O **fluxograma** é uma representação visual por por meio de figuras visuais com setas. Seguem uma "sintaxe" que deve ser seguida.

### [portugol](portugol)
**Portugol** é uma **pseudo-linguagem** para facilitar o aprendizado da *lógica de programação* por meio de comandos semelhantes a uma linguagem de programação. Foi criada especialmente para ensinar lógica de programação.

### [scratch](scratch)
O **Scratch** é uma linguagem de **programação visual de blocos de arrastar e soltar**, projetado para **crianças** e **jovens** que querem aprender lógica de programação.

Saiba mais na seção [Como representar algoritmos](#formas-de-representação-de-algoritmos)


# Algoritmos e Lógica de programação

## Os 4 pilares
Na lógica de programação, temos uma subárea que chamamos de **Pensamento Computacional**, responsável por dividir um problema em 4 pilares menores, que quando dominados, dão a capacidade ao desenvolvedor a resolver problemas de uma forma mais efetiva. A seguir, serão apresentados esses quatro pilares: **Decomposição**, **Reconhecimento de Padrões**, **Abstração** e **Algoritmos**

<div align="center">
    <a href="https://pt.wikipedia.org/wiki/Pensamento_computacional"><img width="750" alt="Os 4 pilares do pensamento computacional" src="assets/images/os-quatro-pilares-do-pc.png" /></a>
</div>

Recomendo a leitura [deste artigo (em inglês)](https://dev.to/dev_frank/how-to-think-like-a-programmer-29a8), dizendo mais sobre como pensar como um programador - uma habilidade que é destaque, que separa programadores que apenas decoram sintaxe de aqueles que pensam em como resolver problemas.

> [!IMPORTANT]
> Antes de começarmos, um rápido alerta.    
> Eu utilizo a palavra *algoritmo* diversas vezes ao longo dos quatro pilares, porém ele é o último pilar do *Pensamento Computacional*. Então aqui vai um breve resumo do que é um algoritmo   
> Um algoritmo basicamente é um passo a passo de instruções ordenadas e finito. É como seguir uma receita culinária ou ler um manual. É um passo a passo lógico.

### Decomposição
É a habilidade de **dividir um problema grande em problemas menores**. Essa é a habilidade mais *importante* de um programador. Consiste em simplesmente pegar um **problema maior** e **transforma-lo** em um **subproblema menor** de acordo com algumas **perguntas** e **análises**.

<div align="center">
    <img width="750" alt="decomposição" src="assets/images/decomposicao.png" />
</div>

Na imagem acima, temos um **quadrado maior** preenchido de azul, representando o **problema maior**, e nas setas temos **quadrados menores** representando os **problemas menores**, ou os **subproblemas**. A *decomposição* é basicamente isso.   
Vamos ver um exemplo da decomposição aplicado na vida real. Vamos supor que desejemos **fazer um carro**. Podemos nos perguntar: *Do que é feito um carro?* A partir dessa pergunta, podemos fazer mais perguntas e assim então **decompor um problema gigante em um problema que há subproblemas mais fáceis de se resolver**.

```txt
Carro
    Pneus
        Borracha
        Aço
    Volante
        Borracha
        Metal
    Motor
        Metal
            Ferro
    Vidros
        Areia
    Bancos
        Aço
        Espuma
        Técido
            Nylon
                Petróleo
            Poliéster
    ...
```

Agora ficou mais fácil de entender, porque o problema pode ser visto não mais como um **problema gigante de se resolver**, mas sim como um problema que há **problemas menores** e **mais fáceis de serem realizados**. Dividimos o problema do carro em problemas menores - *pneus*, *volante*, *motor*, *vidros*, *bancos* - e cada problema menor ainda tem seus **subproblemas**. Basicamente, isso é *decomposição*.

Você provavelmente já deve ter visto aquela aula de matemática sobre **decomposição de números**. Vamos relembrar como é e sua relação com a decomposição do *pensamento computacional*.

<div align="center">
    <img width="750" alt="decomposição 2" src="assets/images/decomposicao2.png" />
</div>

A imagem acima representa uma *decomposição de um número*. Isso serve igualmente para a decomposição do pensamento computacional. Se somarmos `1000 + 500 + 90 + 6`, o resultado será `1596`.

#### Resumo
A *decomposição* acontece quando você **divide um problema em problemas menores**, assim facilitando a **resolução de cada problema menor**. Cada problema menor forma uma **solução pequena**, ou seja, **uma parte do problema maior**.

### Reconhecimento de padrões
É a habilidade de **reconhecer padrões**, ou seja, **identificar similaridades de problemas já resolvidos antes**. Essa habilidade exige *prática*, porque para você *identificar padrões* de *problemas anteriores*... Você tem que ter feito algum *problema anterior* para tentar encontrar **similaridades** em um outro problema. 

<div align="center">
    <img width="750" alt="reconhecimento de padrões" src="assets/images/reconhecimento-de-padroes.png" />
</div>

No exemplo acima, podemos ver que todos os *três veículos* (**carro, bicicleta e moto**) possuem algo em comum: **rodas**. Então se nós criassemos um *carro*, uma *bicicleta* ou uma *moto*, poderiamos utilizar nossa *memória* para **reconhecer um padrão** que já foi resolvido anteriormente - a **roda**. Isso nos permite **resolver problemas** de uma maneira mais **rápida** porque já sabemos exatamente o que fazer, e não será necessário *pensar novamente*.

É claro que nesse exemplo e em outros, o você irá *reconhecer padrões*, mas na maioria das vezes irá precisar **alterar algumas coisas**. Por exemplo, nessa situação da imagem, os **materiais** e as **proporções** são **diferentes**, mas a **ideia** é a mesma.

### Abstração
É a habilidade de **focar apenas nos aspectos úteis/importantes**. Por exemplo, Na **criação de um bolo**, a **cor da panela não importa**; Mas **verificar se os ingredientes do bolo ainda estão dentro da validade é importante**; Num *algoritmo*, a abstração é muito útil porque você pode se perguntar: *Será que minha instrução está pouco abstraída ou muito abstraída? Ou seja, será que a instrução que eu coloquei está clara demais, ou ainda preciso ser ainda mais detalhado?*

<div align="center">
    <img width="750" alt="abstração" src="assets/images/abstracao.png" />
</div>

Visualize a imagem a cima. Agora se pergunte: *Será que, um passageiro do carro, precisaria verificar esses detalhes para visualizar um carro?* Quando você imagina um carro, você imagina ele *pronto*, ou pensa em cada *parafuso*, em cada *banco*, em cada *janela*, em cada *pneu*, ou no *motor*?

Todos nós imaginamos um *carro pronto*. E isso importa para a criação de um algoritmo, porque o *nível de abstração* é importante para não haver [ambiguidades](#ambiguidade) no nosso algoritmo.

#### Nível de Abstração
O nível de abstração pode depender entre muito abstraído até pouco abstraído. Veja exemplos:

##### Muita abstração
```txt
Ligar o carro
```

##### Abstração ideal
```txt
Pegar a chave do carro
Ir perto do carro
Clicar no botão de ligar
```

###### Pouca abstração
```
Ir até a chave do carro
Verificar se a chave do carro é a sua
Se for
Pegar a chave do carro
Se não
Pule para a próxima chave
Vá até o carro
Verifique cada botão da chave
Se o botão for o de ligar
Aperte no botão
Se não
Pule para o próximo botão
```

O **nível de abstração** que realizamos num algoritmo é **importante**, porque ele deve ficar num **meio termo**, ou seja, nem **muito abstraído**, nem **pouco abstraído**.

### Algoritmos
Algoritmos são **sequências de passos ordenados e finitos que resolvem um problema**. Utilizamos os três pilares vistos anteriormente (*decomposição*, *reconhecimento de padrões* e *abstração*) para a criação de um algoritmo.   
> [!NOTE]
> **Observação**: Um algoritmo não é um termo somente da *computação*. Utilizamos algoritmos em várias **situações de nossas vidas**, **todos os dias**.

Vamos ver um exemplo de algoritmo: A criação de um bolo

<div align="center">
    <img width="750" alt="algoritmos" src="assets/images/algoritmo.png" />
</div>

No exemplo acima, podemos observar que os ingredientes obtidos (**ovo**, **açúcar**, **leite**, **fermento** e **farinha de trigo**) levam à resolução do problema (fazer um bolo). É claro que nesse caso, abstraímos bastante o algoritmo. Não levamos em consideração uma panela, um fogão, uma colher, uma xícara, etc, etc, etc... Mas o importante aqui é pegar a ideia: O algoritmo é uma sequência de passos, esse é o resumo mais sucinto possível de um algoritmo.

Agora, vamos ver um exemplo de um algoritmo para a criação de um bolo real.  
[Fonte: https://receitas.globo.com/tipos-de-prato/bolos/bolo-de-chocolate-facil.ghtml](https://receitas.globo.com/tipos-de-prato/bolos/bolo-de-chocolate-facil.ghtml)

#### Exemplo de algoritmo: Fazer um bolo
1. **Massa**
   1. Em uma tigela, coloque 3 ovos, 1 e meia xícara de chá de açúcar, meia xícara de chá de óleo, 1 xícara de chá de chocolate em pó e 2 xícaras de chá de farinha de trigo. Misture delicadamente os ingredientes.
   2. Em seguida, adicione 1 xícara de chá de água quente, 1 colher de sopa de fermento em pó e bata até ficar homogêneo.
   3. Transfira a massa para uma forma untada e enfarinhada com uma mistura de farinha de trigo e chocolate em pó. Leve para assar em forno preaquecido a 180 graus Celsius por 40 minutos.
2. **Cobertura**
   1. Em uma panela, coloque 1 e meia xícara de chá de leite, meia xícara de chá de chocolate em pó, 1 colher de sopa de manteiga e 1 xícara de chá de açúcar. Misture, ligue o fogo e deixe ferver.
   2. Despeje a calda no bolo ainda quente e sirva em seguida.

Observe que nosso algoritmo segue um **passo a passo ordenado** (1, 2, 3...). Essa já é uma **característica** de um algoritmo. Outra característica de um algoritmo é que ele não pode ter suas **intruções fora de lugar**.  
Observe a instrução 1.3, em que diz *"Transfira a massa para uma forma untada e ..."*, se nós trocassemos de posição com a instrução 1.1, teriamos um **erro lógico**, já que necessitamos **obrigatoriamente primeiro fazer a ação 1.1 para depois fazer a ação 1.3**.    
Uma última característica de algoritmos é que ele deve ser **finito**, isso é, ele deve ter um **fim**, ele precisa **acabar** alguma hora. Se um algoritmo é **infinito**, então ele **não é um algoritmo**.

## Os 4 pilares: Resumo
Como resumo, teremos um **breve resumo** de o que cada pilar.

* Decomposição: Dividir o problema em partes menores.
* Reconhecimento de Padrões: Reconhecer padrões de problemas já feitos anteriormente.
* Abstração: Focar em aspectos úteis e esconder detalhes inúteis ou esclarecer detalhes importantes.
* Algoritmos: Sequência de passos finitos, ordenados e sem [ambiguidade](#ambiguidade).


# Saiba mais

## 📰 Artigos

* [[Alura] - Pensamento Computacional: o que é, benefícios e ferramentas](https://www.alura.com.br/artigos/pensamento-computacional)
* [[FreeCodeCamp] - Como pensar como um programador — lições de resolução de problemas](https://www.freecodecamp.org/portuguese/news/como-pensar-como-um-programador-licoes-de-resolucao-de-problemas/)
* [[Reddit] - Como Treinar a Si Mesmo Para Pensar Como um Programador?](http://reddit.com/r/learnprogramming/comments/1ihjpss/how_do_you_train_yourself_to_think_like_a/?tl=pt-br)
* [[WikiPedia] - Pensamento computacional](https://pt.wikipedia.org/wiki/Pensamento_computacional)

## 📽️ Vídeos

* [⭐ [YouTube] - Como melhorar minha lógica de programação? | #Root 28](https://www.youtube.com/watch?v=LA2L4OsYrY0)
* [[YouTube] - Aprendendo a Pensar Como Um Programador! 👨‍💻💡](https://www.youtube.com/watch?v=Lkm3-hA2TZo)
* [[YouTube] - Como Pensar Como Um Programador - Desvendando o Mundo da Lógica e Resolução de Problemas](https://www.youtube.com/watch?v=Jrt5-pTKv7U)
* [(Espanhol) [YouTube] - Curso COMPLETO de LÓGICA xDE PROGRAMACIÓN Desde Cero](https://www.youtube.com/watch?v=TdITcVD64zI&t=1s)
* [[YouTube] - Curso de Lógica de programação](https://www.youtube.com/playlist?list=PLfzRxaru7YPtu8TPQChFnLN9rGXoXfNUQ)
* [[YouTube] - Curso Completo de Lógica de Programação com Português Estruturado do Zero ao Avançado](https://www.youtube.com/watch?v=XzkZO2qjgec&t=17958s)
* [[YouTube] - Lógica da Programação - Curso Completo - 2026](https://www.youtube.com/watch?v=Og8dQstQcf0&t=244s)
* [[YouTube] - Curso - Lógica de Programação](https://www.youtube.com/playlist?list=PLfdDa19nz5SpJMLiGkRSctLH7QBr44goY)
* [[YouTube] - Curso de Algoritmos e Lógica de Programação](https://www.youtube.com/playlist?list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV)
* [[YouTube] - Curso Lógica de Programação 2026 – Aprenda em 3 Horas (De Verdade!)](https://www.youtube.com/watch?v=epf-WQdVis0&t=9760s)

## 📖 Livros
* [Algoritmos e estrutura de Dados I](assets/books/Algoritmos%20e%20estrutura%20de%20Dados%20I.pdf)
* [apostilaufpr](assets/books/apostilaufpr.pdf)
* [Estrutura de Dados](assets/books/ESTRUTURA%20DE%20DADOS.pdf)
* [Estrutura-de-Dados-2014](assets/books/Estrutura-de-Dados-2014.pdf)
* [FFerrari Introducao a algoritmos](assets/books/FFerrari%20Introducao%20a%20algoritmos.pdf)
* [logica de programacao](assets/books/logica-de-programacao.pdf)
