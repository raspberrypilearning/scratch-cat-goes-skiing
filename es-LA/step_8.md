## Añadir una puntuación

Cada vez que el objeto esquiador supere un obstáculo, deberían ganar puntos.

![puntuación](images/score.png)

--- task ---

`Haz una variable`{:class="block3variables"} que se llame `puntuación`{:class="block3variables"}

--- /task ---

--- task ---

Añade un script al objeto de obstáculo para establecer `puntuación`{:class="block3variables"} a cero al comienzo del juego.

[[[generic-scratch3-add-variable]]]

![objeto de obstáculo](images/obstacle_sprite.png)

```blocks3
when flag clicked
+ set [puntuación v] to [0]
```

--- /task ---

--- task ---

Cambia el código para que cuando el obstáculo llegue a la parte superior de la pantalla, `cambiar puntuación a 1`{:class="block3variables"}.

El script actualizado para el objeto debería verse así:

![objeto de obstáculo](images/obstacle_sprite.png)

```blocks3
when green flag clicked
set [puntuación v] to [0]
forever 
    set [obstáculo_x v] to (pick random (-200) to (200))
    go to x: (obstáculo_x) y: (-180)
    show
    glide (1) secs to x: (obstáculo_x) y: (180)
    hide
    wait (0.5) seconds
+   change [puntuación v] by (1)
end
```

--- /task ---

--- task ---

Empieza el juego, mira cuántos puntos puedes anotar.

--- /task ---