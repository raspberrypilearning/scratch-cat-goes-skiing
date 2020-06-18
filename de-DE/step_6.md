## Zufälliges Hindernis

Im Moment wird die Hindernis-Figur immer an derselben Stelle auf dem Bildschirm angezeigt, sodass es sehr leicht zu vermeiden ist. Um das Spiel herausfordernder zu gestalten, sollten Hindernisse jedes Mal an einer anderen Position erscheinen.

--- task ---

Erstelle eine Variable mit dem Namen `Hindernis_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

Zu Beginn der `wiederhole fortlaufend Schleife`{:class="block3control"}, `setze Hindernis_x`{:class="block3variables"} auf eine `Zufallszahl`{:class="block3operators"}.

![Hindernis-Figur](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
+   set [Hindernis_x v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```


--- /task ---

--- task ---

Verwende die Variable `Hindernis_x`{:class="block3variables"} im Block `gehe zu`{:class="block3motion"} und den Block `gleite in`{:class="block3motion"}.

![Hindernis-Figur](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    set [Hindernis_x v] to (pick random (-200) to (200))
    go to x: (Hindernis_x :: variables +) y: (-180)
    show
    glide (1) secs to x: (Hindernis_x :: variables +) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---