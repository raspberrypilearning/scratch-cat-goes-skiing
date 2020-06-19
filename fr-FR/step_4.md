## Ajouter un obstacle

Avoir des obstacles à éviter rendra ton jeu plus difficile, et les faire apparaître en bas de l'écran et remonter créera une sensation de mouvement.

--- no-print ---

![obstacle](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![obstacle](images/skier_obstacle.png)

--- /print-only ---

--- task ---

Choisis un sprite dans la bibliothèque qui servira d'obstacle - il peut s'agir de tout ce que tu penses pouvoir trouver sur une piste de ski. Ajoute ce nouveau sprite.

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

Tu dois maintenant ajouter du code au sprite pour le faire bouger :

1. `Aller vers`{:class="block3motion"} le bas de la pente et `montrer`{:class="block3looks"}
1. `Glisser`{:class="block3motion"} vers le haut de l'écran
1. `Cacher`{:class="block3looks"} lorsqu'il atteint le haut
1. `Attendre 1 seconde`{:class="block3control"} et ensuite répéter

![sprite d'obstacle](images/obstacle_sprite.png)

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
