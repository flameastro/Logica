# Logica 🧠

Repositório onde publico **exercícios para melhorar a lógica de programação** por meio de **representações de algoritmos** como **descrição narrativa, fluxogramas, portugol e scratch**.

---

## Glossário

### `Ambiguidade`
Propriedade de uma palavra ou frase que permite duas ou mais interpretações. Essa propriedade pode causar mal-entendimentos e dificulta a interpretação.
[Saiba Mais](https://www.todamateria.com.br/ambiguidade/)

### `Sintaxe`
No caso da programação, é um conjunto de regras que determina a estrutura e escrita correta das instruções/códigos.  
A sintaxe e a lógica estão muito correlacionados, porque enquanto a sintaxe seria a escrita de uma instrução, a lógica seria a validação dessa sintaxe.  
Um exemplo simples em linguagem natural:

#### Sintaxe incorreta
`soamr dois números`

#### Sintaxe correta
`somar dois números`

#### Lógica incorreta
`somar duas letras`

#### Lógica correta
`somar dois números`

[Saiba Mais](https://en.wikipedia.org/wiki/Syntax_(programming_languages))

#### Resumo
Sintaxe foca na gramática, ou nas regras de uma instrução, e lógica foca no raciocínio, se aquela instrução faz sentido

---

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

---

### [descricao-narrativa](descricao-narrativa)
A **descrição narrativa** é um algoritmo escrito em **linguagem natural** (*português*). São simples e muito fáceis de serem criadas.

### [fluxograma](fluxograma)
O **fluxograma** é uma representação visual por por meio de figuras visuais com setas. Seguem um tipo de ["sintaxe"](#sintaxe) que deve ser seguida.

### [portugol](portugol)
**Portugol** é uma **pseudo-linguagem** para facilitar o aprendizado da *lógica de programação* por meio de comandos semelhantes a uma linguagem de programação. Foi criada especialmente para ensinar lógica de programação.

### [scratch](scratch)
O **Scratch** é uma linguagem de **programação visual de blocos de arrastar e soltar**, projetado para **crianças** e **jovens** que querem aprender lógica de programação.

Saiba mais na seção [Como representar algoritmos](#formas-de-representação-de-algoritmos)

# Lógica de programação

## Os 4 pilares
Na lógica de programação, temos uma subárea que chamamos de **Pensamento Computacional**, responsável por dividir um problema em 4 pilares menores, que quando dominados, dão a capacidade ao desenvolvedor a **resolver problemas** de uma forma mais efetiva. A seguir, serão apresentados esses quatro pilares: **Decomposição**, **Reconhecimento de Padrões**, **Abstração** e **Algoritmos**

<div align="center">
    <a href="https://pt.wikipedia.org/wiki/Pensamento_computacional"><img width="750" alt="Os 4 pilares do pensamento computacional" src="assets/images/os-quatro-pilares-do-pc.png" /></a>
</div>

Recomendo a leitura *[deste artigo (em inglês)](https://dev.to/dev_frank/how-to-think-like-a-programmer-29a8)*, dizendo mais sobre como **pensar como um programador** - uma habilidade que é **destaque**, que separa programadores que apenas **decoram [sintaxe](#sintaxe)** de aqueles que pensam em como **resolver problemas**.

> [!IMPORTANT]
> Antes de começarmos, um aviso importante.    
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
O nível de abstração pode depender entre **muito abstraído** até **pouco abstraído**. Veja exemplos:

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

Vamos ver um exemplo de algoritmo: **A criação de um bolo**

<div align="center">
    <img width="750" alt="algoritmos" src="assets/images/algoritmo.png" />
</div>

No exemplo acima, podemos observar que os ingredientes obtidos (**ovo**, **açúcar**, **leite**, **fermento** e **farinha de trigo**) levam à **resolução do problema** (*fazer um bolo*). É claro que nesse caso, abstraímos bastante o algoritmo. Não levamos em consideração uma **panela**, um **fogão**, uma **colher**, uma **xícara**, etc, etc, etc... Mas o importante aqui é pegar a ideia: O **algoritmo é uma sequência de passos**, esse é o resumo mais sucinto possível de um algoritmo.

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

# Algoritmos

## Formas de representação de algoritmos
Como vimos anteriormente, [algoritmo são **sequências de passos ordenados e finitos que resolvem um problema**](#algoritmos). Agora, vamos ver sobre como **representá-los**, não apenas em **código** ou em uma **linguagem de programação**, mas sim em outras **formas visuais** ou mais **fáceis** de serem **compreendidas**.

Aqui vão algumas formas de representação:

### Pseudo-linguagem ou Pseudo-código
**Pseudo-linguagem** é uma forma de representação semelhante a uma **linguagem de programação**, mas como seu próprio nome diz (*pseudo*), ela é *"falsa"*. Isso porque pseudo-linguagens **não são utilizadas mundialmente** (em um ambiente sério), mas sim **exclusivamente para aprender lógica**. Em outras palavras, é uma **linguagem informal**.

#### Pontos positivos
* Você aprende uma linguagem que é muito **semelhante** a uma linguagem normal, se adequando mais facilmente posteriormente.
* Uma pseudo-linguagem tem sua própria [sintaxe](#sintaxe), isso é bom porque você segue aquelas **regras** da própria linguagem e não deixa espaços para [ambiguidades](#ambiguidade).

#### Pontos negativos
* É necessário aprender a [sintaxe](#sintaxe) da linguagem, o que pode ser meio **desnecessário** para quem quer aprender **apenas a lógica**. É por isso que muitas pessoas preferem partir logo para uma linguagem de programação, justamente porque as vezes é **desnecessário** aprender uma linguagem em que você não irá utilizar **profissionalmente**. Seria mais fácil aprender uma linguagem com [sintaxe](#sintaxe) mas ao menos essa for utilizada **mundialmente**.

#### Exemplo de Pseudo-linguagem (Portugol)
O exemplo mais famoso de *pseudo-linguagem* no Brasil é o [**Portugol versão VisuAlg/Português Estruturado**](https://pt.wikipedia.org/wiki/Portugol). Veja um exemplo bem simples da pseudo-linguagem abaixo.

<div align="center">
    <img width="750" alt="portugol" src="assets/images/examples/exemplo-portugol.png" />
</div>

Perceba a [sintaxe](#sintaxe) do Portugol. Ele utiliza palavras como *algoritmo*, *var*, *inicio*, ...  
Essas palavras são as "**regras**" da pseudo-linguagem, e devem **ser seguidas**, caso contrário ocasionará em **erros de [sintaxe](#sintaxe)**.

### Fluxograma
O Fluxograma é uma **representação visual** de um algoritmo. São utilizadas **formas geométricas** que seus significados variam de **forma para forma**. O fluxograma, assim como o *pseudo-código*, segue um **padrão que precisa ser seguido**, de acordo com a **[ISO 5807](https://www.abenge.org.br/cobenge/legado/arquivos/20/st/q/q162.pdf)**.  
[Símbolos do fluxograma](https://zeev.it/blog/5-passos-para-criacao-de-um-fluxograma/#9)

#### Pontos positivos
* Facilita a **compreensão do fluxo lógico**, pois utiliza **setas** que representam o **fluxo de execução** do programa.
* Serve como **ponte de comunicação entre desenvolvedores**, e é um **padrão** muito utilizado profissionalmente, **facilitando a comunicação**.

#### Pontos negativos
* Dependendo do crescimento do fluxograma, a lógica pode ficar **extremamente confusa** de se entender.
* **Alterar** a lógica de um programa pode exigir o **redesenho **completo do fluxograma, o que consome **bastante tempo**.
* Geralmente é utilizado um **software** dedicado à criação de fluxograma, como *[Lucidchart](https://lucid.co/pt/lucidchart)* ou *[Draw.io](https://app.diagrams.net/)*, pois **desenhar à mão é inviável**.

#### Exemplo de fluxograma

<div align="center">
    <img width="750" alt="fluxograma" src="assets/images/examples/exemplo-fluxograma.png" />
</div>

### Descrição Narrativa ou linguagem natural
A descrição narrativa é uma forma **textual** de se representar um algoritmo. É muito **fácil** de se fazer a representação porque você simplesmente usa **apenas a lógica** e suas próprias palavras, e não precisa seguir uma **sintaxe rígida**.

#### Pontos positivos
* Não é necessário seguir uma **sintaxe rígida**, você cria sua própria sintaxe (mas precisa ao menos seguir um padrão mínimo, por exemplo as intruções `se` e `enquanto`, que são utilizadas para condição e repetição respectivamente).
* Não precisa de **nenhuma ferramenta extra**, pode ser desde uma **folha de papel** até o **notepad**.

#### Pontos negativos
* Tem mais chance do algoritmo ter **[ambiguidades](#ambiguidade)**, pois como vimos anteriormente, a linguagem natural não tem uma sintaxe propriamente definida, então estará mais **suscetível a más interpretações/[ambiguidades](#ambiguidade)**

#### Exemplo de descrição narrativa

<div align="center">
    <img width="750" alt="Descrição Narrativa" src="assets/images/examples/exemplo-descricao-narrativa.png" />
</div>

---

# Conceitos de lógica de programação
Os conceitos de lógica de programação são **essenciais** para todo desenvolvedor, que verá isso mais cerdo ou mais tarde. Com esses conceitos, a **lógica é a mesma** em todas e em qualquer linguagem de programação. A única coisa que muda é a **[sintaxe](#sintaxe)** de cada linguagem. Exemplos de linguagens são **C**, **Java**, **Python**, **Go** e **Ruby**. A lógica utilizadas nelas são as mesmas, a única diferença é que cada terá uma **regra diferente de declaração de instruções**.

Para os exemplos abaixo, utilizaremos a linguagem *Python*, mas os comandos pdoerão ser replicados em qualquer outra linguagem. Para acompanhar aos exemplos abaixo, recomendo utilizar o [online-python](https://www.online-python.com/) como **interpretador** por enquanto se você ainda não tem/não sabe fazer a instalação do python ainda.

Lembrando que esse repositório não substitui nenhum curso de python. Para se especializar em Python, recomendo que vá até a seção [Python](#python)

## Variáveis e constantes
As variáveis são **valores armazenados na memória do computador**, que poderão ser utilizados **posteriormente** no algoritmo. A forma mais fácil de se entender uma variável é no código.

Vamos supor que queremos armazenar uma variável chamada idade, e com qualquer valor, por exemplo, 23.
```py
idade = 23
```

Como podemos ver, `idade` é o nome da variável, e `23` é o valor que ela guarda.  
Observe que a **declaração de uma variável** segue a seguinte [sintaxe](#sintaxe):

```py
nome_da_variavel = valor_da_variavel
```

Agora, mais exemplos de declaração de variáveis:
```py
nome = "flameastro"  # Observe que utilizamos aspas duplas para armazenar textos. Veremos isso adiante
quantidade_clientes = 450
total_vendas = 125
saldo = 76500.54  # Usamos o ponto (.) ao invés da vírgula (,) para representar números decimais
```

Perceba que sempre utilizo o padrão [snake_case](https://en.wikipedia.org/wiki/Snake_case), um padrão recomendado para o python, em que você sustitui os espaços do nome de uma variável (se ela tiver) por underlines (_).

<div align="center">
    <img width="500" src="assets/images/snake_case.png">
    <p><a href="https://khalilstemmler.com/blogs/camel-case-snake-case-pascal-case/#Snake-case">Fonte</a></p>
</div>

Uma **constante é uma variável**, mas a única diferença é que o **seu valor não pode ser alterado**. O python **não tem um suporte nativo com constantes**, mas declaramos o nome da variável como **uppercase** (maiúsculas).

```py
PI = 3.1415
GRAVIDADE = 9.8
VELOCIDADE_DA_LUZ = 299792458
```

## Tipos de dados
Os tipos de dados representam o **tipo que o valor** de uma variável possui. Você lembra da sintaxe da declaração de uma variável, que vimos anteriormente? O `valor_da_variavel` que apresentei anteriormente, **possui obrigatoriamente um tipo**. Pode ser `caractere`, `número` ou `lógico`. A seguir: O que cada tipo significa

### Caractere
Representa um texto, uma frase ou qualquer outra coisa que seja relacionados a texto. Alguns exemplos são:

```py
nome_de_usuario = "flameastro"
descricao_repositorio = "🧠 Treino e aprendizado de lógica"
email = "exemplo@dominio.com"
```

### Número
Representa um número, seja ele **inteiro** ou **decimal**.

#### Inteiro
São números inteiros que não possuem vírgula (nesse caso, ponto)

```py
estrelas = 15
repositorios = 26
contribuicoes = 876
```

#### Flutuantes ou Decimais
Representa um número que possui números após a vírgula, os famosos números quebrados

```py
frete = 12.5
area = 6.245
imposto = 25.63
```

### Lógico
Os valores lógicos podem ter apenas um de dois valores: `True` ou `False`, representam **verdadeiro**/**ligado**/**aceso** e **falso**/**desligado**/**apagado**, respectivamente

```py
porta_aberta = True  # porta aberta
luz_acessa = False  # luz apagada
maior_idade = True  # Tem mais de 18 anos
```

### Exemplos de cada tipo

Vamos ver a alguns exemplos de declarações de variáveis com cada um dos tipos:

```py
nome = "Matheus"
idade = 27
saldo = 4556.34
tem_pet = False
```




---

# ⭐ Saiba mais

## Python

[Em breve]

## Pensamento Computacional

### 📰 Artigos

* [[Alura] - Pensamento Computacional: o que é, benefícios e ferramentas](https://www.alura.com.br/artigos/pensamento-computacional)
* [[FreeCodeCamp] - Como pensar como um programador — lições de resolução de problemas](https://www.freecodecamp.org/portuguese/news/como-pensar-como-um-programador-licoes-de-resolucao-de-problemas/)
* [[Reddit] - Como Treinar a Si Mesmo Para Pensar Como um Programador?](http://reddit.com/r/learnprogramming/comments/1ihjpss/how_do_you_train_yourself_to_think_like_a/?tl=pt-br)
* [[WikiPedia] - Pensamento computacional](https://pt.wikipedia.org/wiki/Pensamento_computacional)
\
### 📽️ Vídeos

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

### 📖 Livros
* [Algoritmos e estrutura de Dados I](assets/books/Algoritmos%20e%20estrutura%20de%20Dados%20I.pdf)
* [apostilaufpr](assets/books/apostilaufpr.pdf)
* [Estrutura de Dados](assets/books/ESTRUTURA%20DE%20DADOS.pdf)
* [Estrutura-de-Dados-2014](assets/books/Estrutura-de-Dados-2014.pdf)
* [FFerrari Introducao a algoritmos](assets/books/FFerrari%20Introducao%20a%20algoritmos.pdf)
* [logica de programacao](assets/books/logica-de-programacao.pdf)
