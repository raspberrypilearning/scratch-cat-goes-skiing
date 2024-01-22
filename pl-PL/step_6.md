## Przeszkoda w losowym miejscu

Obecnie przeszkoda zawsze pojawia się w tym samym miejscu na ekranie, więc bardzo łatwo jej uniknąć. Aby gra była trudniejsza, przeszkody powinny za każdym razem pojawiać się w innym miejscu.

--- task ---

Utwórz nową zmienną o nazwie `przeszkoda_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

Na początku `pętli na zawsze`{:class="block3control"},`ustaw przeszkoda_x`{:class="block3variables"} na `losową liczbę`{:class="block3operators"}.

![duszek przeszkoda](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
+   set [przeszkoda_x v] to (pick random (-200) to (200))
    go to x: (0) y: (-180)
    show
    glide (1) secs to x: (0) y: (180)
    hide
    wait (1) seconds
end
```


--- /task ---

--- task ---

Użyj zmiennej `przeszkoda_x`{:class="block3variables"} w bloku `przejdź do`{:class="block3motion"} i bloku `leć`{:class="block3motion"}.

![duszek przeszkoda](images/obstacle_sprite.png)

```blocks3
when green flag clicked
forever 
    set [przeszkoda_x v] to (pick random (-200) to (200))
    go to x: (przeszkoda_x :: variables +) y: (-180)
    show
    glide (1) secs to x: (przeszkoda_x :: variables +) y: (180)
    hide
    wait (1) seconds
end
```

--- /task ---