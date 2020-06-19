## Contrôler le skieur

Tu utiliseras les touches fléchées gauche et droite pour contrôler le sprite du skieur, le faisant passer à gauche et à droite sur la pente.

![skieur en mouvement](images/skier_moving.gif)

--- task ---

Tout d'abord, fais bouger le skieur et oriente le vers la gauche. Ton code doit :

1. Commencer `quand la touche flèche gauche est enfoncée`{:class="block3events"}
1. Modifier l'inclinaison du sprite `orienté` {:class="block3motion"}
1. Déplacer le sprite vers la gauche en `changeant x`{:class="block3motion"}

![sprite skieur](images/skier_sprite_small.png)

```blocks3
when [left arrow v] key pressed
point in direction (105 v)
change x by (-10)
```

--- /task ---

--- task ---

Utilise des blocs similaires à ceux ci-dessus pour que le sprite se déplace vers la droite `quand la flèche droite est enfoncée`{:class="block3events"}.

--- hints ---


--- hint ---

Ajoute des blocs à ton code de sorte que `quand la flèche droite est enfoncée`{:class="block3events"}, le sprite `s'oriente à 75 degrés`{:class="block3motion"} avant d' `ajouter 10 à x`{:class="block3motion"}

--- /hint ---

--- hint ---

Tu auras besoin de ces blocs :

```blocks3

point in direction (75 v)

when [right arrow v] key pressed

change x by (10)
```

--- /hint ---

--- hint ---

Ton code devrait ressembler à ceci :

![sprite skieur](images/skier_sprite_small.png)

```blocks3
when [right arrow v] key pressed
point in direction (75 v)
change x by (10)
```

--- /hint ---

--- /hints ---

--- /task ---

--- task ---

Teste ton programme

--- /task ---