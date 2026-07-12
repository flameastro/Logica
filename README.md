# Logica 🧠

Repositório onde publico **exercícios para melhorar a lógica de programação** por meio de **representações de algoritmos** como **descrição narrativa, fluxogramas, portugol e scratch**.

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

