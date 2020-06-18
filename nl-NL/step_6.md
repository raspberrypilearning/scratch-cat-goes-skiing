## Willekeurig obstakel

Op dit moment verschijnt het obstakel steeds op dezelfde plek op het speelveld, dus het is makkelijk te ontwijken. Om het spel uitdagender te maken, zouden obstakels steeds op verschillende plekken tevoorschijn moeten komen.

--- task ---

Maak een variabele met de naam `obstakel_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

Aan het begin van de `herhaal lus`{:class="block3control"}, `maak obstakel_x`{:class="block3variables"} een `willekeurig getal`{:class="block3operators"}.

![obstakel sprite](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
+   set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```


--- /task ---

--- task ---

Gebruik de `obstakel_x`{:class="block3variables"} variabele in de `ga naar`{:class="block3motion"} en `schuif`{:class="block3motion"} blokken.

![obstakel sprite](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    set [obstacle_x v] to (pick random (-200) to (200))
    go to x: (obstacle_x :: variables +) y: (-180)
    show
    glide (1) secs to x: (obstacle_x :: variables +) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---