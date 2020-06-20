## Obstáculo aleatorio

Por el momento, el objeto de obstáculo aparece siempre en el mismo lugar en la pantalla, por lo que es muy fácil de evitar. Para hacer el juego más desafiante, los obstáculos deben ir apareciendo en distintas posiciones.

--- task ---

Crea una variable que se llame `obstaculo_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

At the start of the `forever loop`{:class="block3control"}, `set obstacle_x`{:class="block3variables"} to a `random number`{:class="block3operators"}.

![objeto de obstáculo](images/obstacle_sprite.png)

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

Use the `obstacle_x`{:class="block3variables"} variable in the `go to`{:class="block3motion"} block and the `glide`{:class="block3motion"} block.

![objeto de obstáculo](images/obstacle_sprite.png)

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