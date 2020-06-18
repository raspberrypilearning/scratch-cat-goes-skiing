## Συντριβή

Εάν ο σκιέρ συγκρουστεί με το εμπόδιο, θα πρέπει να πέσει και το παιχνίδι να τελειώσει.

![ο σκιέρ συγκρούστηκε](images/skier_crash.png)

--- task ---

Άλλαξε τις εντολές του σκιέρ ώστε να `περιμένει ώσπου`{:class="block3control"} να `αγγίξει`{:class="block3sensing"} το εμπόδιο και στη συνέχεια `σταμάτησε όλα`{:class="block3control"}.

![αντικείμενο σκιέρ](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Tree2 v] ?>
stop [all v]
```

--- /task ---

--- task ---

Όταν ο σκιέρ συγκρουστεί, θα πρέπει επίσης να `αλλάξει ενδυμασία σε πεσμένος`{:class="block3looks"}.

Ο ενημερωμένος κώδικας πρέπει να έχει την εξής μορφή:

![αντικείμενο σκιέρ](images/skier_sprite_small.png)

```blocks3
when green flag clicked
wait until <touching [Tree2 v] ?>
+ switch costume to (fallenover v)
stop [all v]
```

--- /task ---

--- task ---

Αποθήκευσε και δοκίμασε το έργο σου. Όταν ο σκιέρ χτυπήσει το εμπόδιο, η ενδυμασία πρέπει να αλλάξει και το παιχνίδι να σταματήσει.

--- /task ---

Ωστόσο, υπάρχει τώρα ένα πρόβλημα με το παιχνίδι σου: την επόμενη φορά που θα το τρέξεις, ο σκιέρ θα εξακολουθεί να φορά την ενδυμασία `πεσμένος`{:class="block3looks"}.

--- task ---

Άλλαξε τον σκιέρ έτσι ώστε η ενδυμασία του να αλλάξει σε `κάνει σκι`{:class = "block3looks"} όταν ξεκινά το παιχνίδι `αλλάζοντας ενδυμασία σε 'κάνει σκι'`{:class="block3looks"}.

![αντικείμενο σκιέρ](images/skier_sprite_small.png)

```blocks3
when green flag clicked
+ switch costume to (skiing v)
wait until <touching [Tree2 v] ?>
switch costume to (fallenover v)
stop [all v]
```

--- /task ---