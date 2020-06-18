## Ein Hindernis hinzufügen

Wenn du Hindernisse vermeiden musst, wird dein Spiel schwieriger. Wenn du sie am unteren Bildschirmrand anzeigen und nach oben bewegen lässt, entsteht ein Gefühl der Bewegung.

--- no-print ---

![Hindernis](images/skier_obstacle_moving.gif)

--- /no-print ---

--- print-only ---

![Hindernis](images/skier_obstacle.png)

--- /print-only ---

--- task ---

Wähle eine Figur aus der Bibliothek, die als Hindernis dient - es kann alles sein, was du auf einer Skipiste finden kannst. Füge diese neue Figur hinzu.

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

Du musst zu der Figur jetzt einen Code hinzufügen, damit sie verschoben wird:

1. `gehe zu`{:class ="block3motion"} am Ende des Abhangs und `zeige dich`{:class="block3looks"}
1. `gleite`{: class = "block3motion"} über den Bildschirm
1. `verstecke dich`{:class="block3looks"}, wenn es oben ankommt
1. `warte 1 Sekunden`{:class="block3control"} und wiederhole es dann

![Hindernis Sprite](images/obstacle_sprite.png)

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
