## Obstacle aléatoire

Pour le moment, le sprite d'obstacle apparaît toujours au même endroit sur l'écran, donc il est très facile à éviter. Pour rendre le jeu plus difficile, les obstacles doivent apparaître dans une position différente à chaque fois.

--- task ---

Crée une variable appelée `obstacle_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

Au début de la boucle `répéter indéfiniment`{:class="block3control"}, `définir obstacle_x`{:class="block3variables"} à un `nombre aléatoire`{:class="block3operators"}.

![sprite d'obstacle](images/obstacle_sprite.png)

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

Utilise la variable `obstacle_x`{:class="block3variables"} dans le bloc `aller à`{:class="block3motion"} et le bloc `glisser`{:class="block3motion"}.

![sprite d'obstacle](images/obstacle_sprite.png)

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