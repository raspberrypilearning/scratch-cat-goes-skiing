## Obstáculo aleatorio

Por el momento, el objeto de obstáculo aparece siempre en el mismo lugar en la pantalla, por lo que es muy fácil de evitar. Para hacer el juego más desafiante, los obstáculos deben ir apareciendo en distintas posiciones.

--- task ---

Crea una variable que se llame `obstaculo_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

Al comienzo del `bucle para siempre`{:class="block3control"}, `fijar obstaculo_x`{:class="block3variables"} a un `número aleatorio`{:class="block3operators"}.

![objeto de obstáculo](images/obstacle_sprite.png)

```blocks3
al presionar la bandera verde
por siempre 
+   establecer [obstáculo_x v] to (número al azar (-200) to (200))
    ir a x: (0) y: (-180)
    mostrar
    deslizar en (1) segs a x: (0) y: (180)
    ocultar
    esperar (1) segundos
fin
```


--- /task ---

--- task ---

Usa la variable `obstáculo_x`{:class="block3variables"} en el bloque `ir a`{:class="block3motion"} y el bloque `deslizar en`{:class="block3motion"}.

![objeto de obstáculo](images/obstacle_sprite.png)

```blocks3
al presionar la bandera verde
por siempre 
    establecer [obstáculo_x v] to (número al azar (-200) to (200))
    ir a x: (0) y: (-180)
    mostrar
    deslizar en (1) segs a x: (0) y: (180)
    ocultar
    esperar (1) segundos
fin
```

--- /task ---