## Obstáculo aleatorio

Por el momento, el objeto de obstáculo aparece siempre en el mismo lugar en la pantalla, por lo que es muy fácil de evitar. Para hacer el juego más desafiante, los obstáculos deben aparecer en una posición diferente cada vez.

--- task ---

Crea una variable llamada `obstaculo_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

Al comienzo del `bucle para siempre`{:class="block3control"}, `fijar obstaculo_x`{:class="block3variables"} a un `número aleatorio`{:class="block3operators"}.

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

Usa la variable `obstaculo_x`{:class="block3variables"} en el bloque `ve a`{:class="block3motion"} y el bloque `deslizar`{:class="block3motion"}.

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