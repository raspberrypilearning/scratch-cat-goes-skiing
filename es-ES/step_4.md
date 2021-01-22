## Añadiendo un obstáculo

Tener obstáculos que evitar hace que tu juego sea más desafiante, y hacerlos aparecer en la parte inferior de la pantalla y moverse hacia arriba creará una sensación de movimiento.

--- no-print ---

![obstáculo](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![obstáculo](images/skier_obstacle.png)

--- /print-only ---

--- task ---

Elige un objeto de la biblioteca para que sirva de obstáculo — puede ser cualquier cosa que creas que pueda encontrarse en una pendiente de esquí. Añade este nuevo objeto.

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

Ahora tienes que añadir código al objeto para que se mueva:

1. `Ir a`{:class="block3motion"} la parte inferior de la pendiente y `mostrar`{:class="block3looks"}
1. `Deslizar`{:class="block3motion"} hacia arriba en la pantalla
1. `Esconder`{:class="block3looks"} cuando llegue a la parte superior
1. `Esperar 1 segundo`{:class="block3control"} y luego repita

![objeto de obstáculo](images/obstacle_sprite.png)

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
