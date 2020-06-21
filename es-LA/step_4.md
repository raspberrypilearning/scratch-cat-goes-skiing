## Añadir un obstáculo

Para hacer que tu juego sea más desafiante agrégale obstáculos que deban evitar y si quieres crear una sensación de movimiento tienen que ir apareciendo desde la parte inferior de la pantalla hacia arriba.

--- no-print ---

![obstáculo](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![obstáculo](images/skier_obstacle.png)

--- /print-only ---

--- task ---

Elige un objeto de la biblioteca para que sirva de obstáculo — puede ser cualquier cosa que creas que pueda encontrarse en una pista de esquí. Añade este nuevo objeto.

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

Ahora tienes que añadir código al objeto para que se mueva:

1. `Ir a`{:class="block3motion"} la parte inferior de la pista y `mostrar`{:class="block3looks"}
1. `Deslizar`{:class="block3motion"} hacia arriba en la pantalla
1. `Esconder`{:class="block3looks"} cuando llegue a la parte superior
1. `Espera 1 segundo`{:class="block3control"} y luego repite

![objeto de obstáculo](images/obstacle_sprite.png)

```blocks3
al presionar la bandera verde
por siempre 
    ir a x: (0) y: (-180)
    mostrar
    deslizar en (1) segs a x: (0) y: (180)
    ocultar
    esperar (1) segundos
fin
```

--- /task ---
