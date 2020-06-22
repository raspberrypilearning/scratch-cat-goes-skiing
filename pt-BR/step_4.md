## Adicionando um obstáculo

Ter obstáculos para desviar tornará seu jogo mais desafiador, e fazê-los aparecer na parte inferior da tela e se mover para cima criará uma sensação de movimento.

--- no-print ---

![obstáculo](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![obstáculo](images/skier_obstacle.png)

--- /print-only ---

--- task ---

Escolha um ator da biblioteca que servirá como um obstáculo — pode ser qualquer coisa que você acha que possa ser encontrada em uma pista de esqui. Adicione esse novo ator.

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

Agora você precisa adicionar código ao ator para fazê-lo se mover:

1. `Ir para`{:class="block3motion"} a parte inferior da pista e `mostrar`{:class="block3looks"}
1. `Deslizar`{:class="block3motion"} para cima na tela
1. `Ocultar`{:class="block3looks"} quando chegar ao topo
1. `Aguardar 1 segundo`{:class="block3control"} e repetir

![ator obstáculo](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---
