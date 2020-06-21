## Chocar

Si el esquiador se estrella contra un obstáculo, debería caer y el juego terminar.

![esquiador estrellado](images/skier_crash.png)

--- task ---

Cambia el código del objeto esquiador a `esperar hasta que`{:class="block3control"} está `tocando`{:class="block3sensing"} el obstáculo y, a continuación, `detener todos`{:class="block3control"}.

![objeto esquiador](images/skier_sprite_small.png)

```blocks3
al presionar la bandera verde
esperar hasta que <touching [Tree2 v] ?>
detener [todos v]
```

--- /task ---

--- task ---

Cuando el esquiador choca, también deberías `cambiar disfraz a caído`{:class="block3looks"}.

El código actualizado debería verse así:

![objeto esquiador](images/skier_sprite_small.png)

```blocks3
al presionar la bandera verde
esperar hasta que <touching [Tree2 v] ?>
+ cambiar disfraz a (caído v)
detener [todos v]
```

--- /task ---

--- task ---

Guarda y prueba tu código. Cuando el esquiador golpea el obstáculo, el traje debería cambiar y el juego terminar.

--- /task ---

Sin embargo, ahora hay un problema con tu juego: la próxima vez que lo ejecutes, el esquiador aún tendrá puesto el disfraz `caído`{:class="block3looks"}.

--- task ---

Edita el esquiador para que sus disfraces vuelvan a cambiar a `esquiar`{:class="block3looks"} para que cuando el juego comience abra en `cambiar disfraz a esquiar`{:class="block3looks"}.

![objeto esquiador](images/skier_sprite_small.png)

```blocks3
al presionar la bandera verde
+ cambiar disfraz a (esquiar v)
esperar hasta que <touching [Tree2 v] ?>
+ cambiar disfraz a (caído v)
detener [todos v]
```

--- /task ---