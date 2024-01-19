## Dodawanie wyniku

Za każdym razem, gdy duszek narciarza mija przeszkodę, powinien zdobywać punkty.

![wynik](images/score.png)

--- task ---

Utwórz nową `zmienną`{:class="block3variables"} nazwaną `wynik`{:class="block3variables"}

--- /task ---

--- task ---

Dodaj skrypt do duszka na przeszkodzie, aby ustawić `wynik`{:class="block3variables"} do zera na początku gry.

[[[generic-scratch3-add-variable]]]

![duszek przeszkoda](images/obstacle_sprite.png)

```blocks3
when green flag clicked
+ set [score v] to [0]
```

--- /task ---

--- task ---

Zmień kod, aby gdy przeszkoda znalazła się na górze ekranu, `zmienia wynik o 1`{:class="block3variables"}.

Zaktualizowany skrypt dla duszek powinien wyglądać tak:

![duszek przeszkoda](images/obstacle_sprite.png)

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

Zagraj w grę, zobacz, ile punktów możesz zdobyć.

--- /task ---