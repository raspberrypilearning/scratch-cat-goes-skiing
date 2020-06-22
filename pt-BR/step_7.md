## Batendo

Se o esquiador bater em um obstáculo, ele deve cair e o jogo deve terminar.

![esquiador batido](images/skier_crash.png)

--- task ---

Altere o código do ator do esquiador para `esperar até`{:class="block3control"} estar `tocando`{:class="block3sensing"} o obstáculo, e então `pare todos`{:class="block3control"}.

![ator esquiador](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Árvore2 v] ?>
stop [all v]
```

--- /task ---

--- task ---

Quando o esquiador cair, você também deve `mudar de fantasia para caído`{:class="block3looks"}.

O código atualizado deve ficar assim:

![ator esquiador](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Árvore2 v] ?>
+ switch costume to (caído v)
stop [all v]
```

--- /task ---

--- task ---

Salve e teste seu código. Quando o esquiador bater em um obstáculo, a fantasia deve mudar e o jogo deve parar.

--- /task ---

No entanto, agora há um problema com seu jogo: na próxima vez que você o executar, o esquiador ainda estará com a fantasia de `caído`{:class="block3looks"}.

--- task ---

Edite o esquiador para `mudar a fantasia para esquiando`{:class="block3looks"}, para que sua fantasia volte para `esquiando`{:class="block3looks"} quando o jogo começar.

![ator esquiador](images/skier_sprite_small.png)

```blocks3
when green flag clicked
+ switch costume to (esquiando v)
wait until <touching [Árvore2 v] ?>
switch costume to (caído v)
stop [all v]
```

--- /task ---