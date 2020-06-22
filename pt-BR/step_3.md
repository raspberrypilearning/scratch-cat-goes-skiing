## Controlando o esquiador

Você vai usar as setas para a esquerda e para a direita para controlar o ator do esquiador, fazendo-o ir para a esquerda e para a direita através da pista.

![esquiador em movimento](images/skier_moving.gif)

--- task ---

Primeiro, faça o esquiador se mover e apontar para a esquerda. Seu código precisa:

1. Começar `quando a tecla da seta para a esquerda estiver pressionada`{:class="block3events"}
1. Mudar o ângulo em que o ator está `apontado`{:class="block3motion"}
1. Mover o ator para a esquerda `alterando x`{:class="block3motion"}

![ator esquiador](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

Use blocos similares aos acima para fazer o ator se mover para a direita `quando a tecla da seta para a direita for pressionada`{:class="block3events"}.

--- hints ---


--- hint ---

Adicione blocos ao seu código, para `quando a tecla da seta para a direita estiver pressionada`{:class="block3events"}, o ator `aponte 75 graus nessa direção`{:class="block3motion"} antes de `alterar a posição x em 10`{:class="block3motion"}

--- /hint ---

--- hint ---

Você precisará destes blocos:

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

Seu código deve ficar assim:

![ator esquiador](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

Teste seu programa

--- /task ---