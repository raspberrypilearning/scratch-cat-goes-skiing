## Ajouter un score

Chaque fois que le sprite skieur franchit un obstacle, il devrait gagner des points.

![score](images/score.png)

--- task ---

`Crée une variable`{:class="block3variables"} appelée `score`{:class="block3variables"}

--- /task ---

--- task ---

Ajoute un script au sprite d'obstacle pour définir `score`{:class="block3variables"} à zéro au début de la partie.

[[[generic-scratch3-add-variable]]]

![sprite d'obstacle](images/obstacle_sprite.png)

```blocks3
when green flag clicked
+ set [score v] to [0]
```

--- /task ---

--- task ---

Change le code de sorte que lorsque l'obstacle arrive en haut de l'écran, il `change le score à 1`{:class="block3variables"}.

Le script mis à jour pour le sprite devrait ressembler à ceci :

![sprite d'obstacle](images/obstacle_sprite.png)

```blocks3
when green flag clicked
set [score v] to [0]
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x) y: (-180)
    show
    glide (1) secs to x: (obstacle_x) y: (180)
    hide
    wait (0.5) seconds
+   change [score v] by (1)
end
```

--- /task ---

--- task ---

Joue au jeu, vois combien de points tu peux marquer.

--- /task ---