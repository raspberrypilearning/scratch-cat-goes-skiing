## Controlar al esquiador

You will use the left and right arrow keys to control the skier sprite, making it go left and right across the slope.

![esquiador en movimiento](images/skier_moving.gif)

--- task ---

Primero, haz que el esquiador se mueva y apunte hacia la izquierda. Tu código necesita:

1. Iniciar `cuando se presiona la tecla de flecha izquierda`{:class="block3events"}
1. Cambiar el ángulo al que el objeto está `apuntando`{:class="block3motion"}
1. Mover el objeto a la izquierda `al cambiar x`{:class="block3motion"}

![objeto esquiador](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

Usa bloques similares a los de arriba para hacer que el objeto se mueva a la derecha `cuando se presiona la tecla de flecha derecha`{:class="block3events"}.

--- hints ---

--- hint ---

Añade bloques a tu código para que `cuando se presiona la tecla de flecha derecha`{:class="block3events"}, el objeto `apunte en la dirección 75 grados`{:class="block3motion"} antes de `cambiar la posición x en 10`{:class="block3motion"}

--- /hint ---

--- hint ---

Necesitarás estos bloques:

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

Tu código debería verse así:

![objeto esquiador](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

Prueba tu programa

--- /task ---