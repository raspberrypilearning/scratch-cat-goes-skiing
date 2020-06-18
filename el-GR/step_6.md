## Τυχαίο εμπόδιο

Προς το παρόν, το αντικείμενο εμπόδιο εμφανίζεται πάντα στην ίδια θέση στη σκηνή, οπότε είναι πολύ εύκολο να το αποφύγεις. Για να γίνει το παιχνίδι πιο δύσκολο, τα εμπόδια πρέπει να εμφανίζονται σε διαφορετική θέση κάθε φορά.

--- task ---

Δημιούργησε μια μεταβλητή με το όνομα `εμπόδιο_x`{:class="block3variables"}.

[[[generic-scratch3-add-variable]]]

--- /task ---

--- task ---

Στην αρχή του βρόχου `για πάντα`{:class="block3control"}, `όρισε εμπόδιο_x σε`{:class="block3variables"} `τυχαίο`{:class="block3operators"} αριθμό.

![αντικείμενο εμπόδιο](images/obstacle_sprite.png)

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

Χρησιμοποίησε τη μεταβλητή `obstacle_x`{:class="block3variables"} στο μπλοκ `πήγαινε σε θέση`{:class="block3motion"} και το μπλοκ `ολίσθησε`{:class="block3motion"}.

![αντικείμενο εμπόδιο](images/obstacle_sprite.png)

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