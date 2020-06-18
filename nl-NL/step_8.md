## Een score toevoegen

Elke keer dat de skiër sprite een obstakel ontwijkt zou hij punten moeten verdienen.

![score](images/score.png)

--- task ---

Maak een `variabele`{:class="block3variables"} met de naam `score`{:class="block3variables"}

--- /task ---

--- task ---

Voeg code toe aan de obstakel sprite om de `score`{:class="block3variables"} op nul te zetten bij de start van het spel.

[[[generic-scratch3-add-variable]]]

![obstakel sprite](images/obstacle_sprite.png)

```blocks3
when green flag clicked
+ set [score v] to [0]
```

--- /task ---

--- task ---

Verander de code zodanig dat wanneer het obstakel bovenaan het speelveld is, de `score met 1 verandert`{:class="block3variables"}.

De aangepaste code voor de sprite zou er zo uit moeten zien:

![obstakel sprite](images/obstacle_sprite.png)

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

Speel het spel en kijk hoeveel punten je kunt scoren.

--- /task ---