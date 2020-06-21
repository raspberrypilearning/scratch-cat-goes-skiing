## Obstáculo aleatório

No momento, o ator do obstáculo sempre aparece no mesmo lugar na tela, então é muito fácil desviar. Para tornar o jogo mais desafiador, os obstáculos devem aparecer sempre em uma posição diferente.

--- task ---

Faça uma variável chamada `obstaculo_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

No início do `loop para sempre`{:class="block3control"}, `defina obstaculo_x`{:class="block3variables"} para um `número aleatório`{:class="block3operators"}.

![ator obstáculo](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
+   set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```


--- /task ---

--- task ---

Use a variável `obstaculo_x`{:class="block3variables"} no bloco `vá para`{:class="block3motion"} e no bloco `deslize`{:class="block3motion"}.

![ator obstáculo](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x :: variables +) y: (-180)
    show
    glide (1) secs to x: (obstacle_x :: variables +) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---