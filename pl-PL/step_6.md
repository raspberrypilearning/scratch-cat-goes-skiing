## Przeszkoda w losowym miejscu

Obecnie przeszkoda zawsze pojawia się w tym samym miejscu na ekranie, więc bardzo łatwo jej uniknąć. Aby gra była trudniejsza, przeszkody powinny za każdym razem pojawiać się w innym miejscu.

--- task ---

Utwórz nową zmienną o nazwie `przeszkoda_x</0{:class="block3variables"}.</p>

<p spaces-before="0">[[[generic-scratch3-add-variable]]]</p>

<p spaces-before="0">--- /task ---</p>

<p spaces-before="0">--- task ---</p>

<p spaces-before="0">Na początku <code>pętli na zawsze`{:class="block3control"}, `ustaw przeszkoda_x`{:class="block3variables"} na `losową liczbę`{:class="block3operators"}.

![duszek przeszkoda](images/obstacle_sprite.png)

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

Użyj zmiennej `przeszkoda_x`{:class="block3variables"} w bloku `przejdź do`{:class="block3motion"} i bloku `leć`{:class="block3motion"}.

![duszek przeszkoda](images/obstacle_sprite.png)

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