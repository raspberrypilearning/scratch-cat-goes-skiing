## Adicionando uma pontuação

Toda vez que o esquiador passa por um obstáculo, deve-se ganhar pontos.

![pontos](images/score.png)

--- task ---

`Faça uma variável`{:class="block3variables"} chamada `pontuação`{:class="block3variables"}

--- /task ---

--- task ---

Adicione um script ao ator do obstáculo para definir `pontuação`{:class="block3variables"} para zero no início do jogo.

[[[generic-scratch3-add-variable]]]

![ator obstáculo](images/obstacle_sprite.png)

```blocks3
when green flag clicked
+ set [pontuação v] to [0]
```

--- /task ---

--- task ---

Altere o código para que quando o obstáculo chegar ao topo da tela, ele `mude a pontuação em 1`{:class="block3variables"}.

O script atualizado para o ator deve ficar assim:

![ator osbtáculo](images/obstacle_sprite.png)

```blocks3
when green flag clicked
set [pontuação v] to [0]
forever 
    set [obstaculo_x v] to (pick random (-200) to (200))
    go to x: (obstaculo_x) y: (-180)
    show
    glide (1) secs to x: (obstaculo_x) y: (180)
    hide
    wait (0.5) seconds
+   change [pontuação v] by (1)
end
```

--- /task ---

--- task ---

Jogue o jogo, veja quantos pontos você consegue fazer.

--- /task ---